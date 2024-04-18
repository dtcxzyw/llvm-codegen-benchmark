func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -64
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vsub.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 46
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	li	a0, -64
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 2, v0.t
	vsub.vv	v8, v9, v8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 249
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 1000
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret
func00000000000000c7:                   # @func00000000000000c7
	ld	a1, 24(a0)
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	or	a1, a1, a2
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v10, a1
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	or	a0, a0, a3
	seqz	a0, a0
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v10, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, mf2, ta, mu
	vadd.vi	v9, v9, 2, v0.t
	vsub.vv	v8, v9, v8
	ret
