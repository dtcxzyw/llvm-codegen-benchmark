func0000000000000004:                   # @func0000000000000004
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	vadd.vi	v10, v10, 2, v0.t
	vsub.vv	v8, v10, v8
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 2, v0.t
	vsub.vv	v8, v9, v8
	ret
func00000000000000c7:                   # @func00000000000000c7
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	andi	a1, a1, 3
	andi	a0, a0, 3
	vsetivli	zero, 1, e8, mf8, ta, ma
	seqz	a0, a0
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	seqz	a0, a1
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
