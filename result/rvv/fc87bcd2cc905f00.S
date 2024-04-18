func0000000000000222:                   # @func0000000000000222
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 24(a0)
	ld	a0, 16(a0)
	mul	a2, a2, a3
	mul	a1, a1, a5
	bclri	a1, a1, 62
	bclri	a2, a2, 62
	seqz	a2, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v9, v8, 1, v0
	seqz	a1, a1
	vmv.s.x	v10, a1
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vslideup.vi	v11, v9, 1
	vmsne.vi	v9, v11, 0
	or	a0, a0, a4
	seqz	a0, a0
	vmv.s.x	v11, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vmerge.vim	v8, v8, 1, v0
	or	a0, a7, a6
	seqz	a0, a0
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v8, 1
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v9
	ret
