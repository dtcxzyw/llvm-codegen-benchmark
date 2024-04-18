func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 96
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	ld	a1, 24(a0)
	ld	a2, 8(a0)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	or	a0, a0, a5
	or	a3, a3, a4
	or	a2, a2, a3
	seqz	a2, a2
	vmv.s.x	v9, a2
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v10, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v9, v10, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vadd.vi	v8, v8, -4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -2
	vmerge.vim	v8, v8, 0, v0
	ret
