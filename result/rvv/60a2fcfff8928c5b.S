func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000087:                   # @func0000000000000087
	li	a0, -17
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000c7:                   # @func00000000000000c7
	ld	a1, 24(a0)
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	or	a1, a1, a2
	snez	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	or	a0, a0, a3
	snez	a0, a0
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m1, ta, ma
	vzext.vf2	v8, v9
	ret
