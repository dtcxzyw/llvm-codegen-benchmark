func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, -2, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000c71:                   # @func0000000000000c71
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
	li	a0, 128
	vmseq.vx	v0, v8, a0
	ret
