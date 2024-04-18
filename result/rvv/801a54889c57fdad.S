func0000000000000022:                   # @func0000000000000022
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	ld	a3, 16(a0)
	ld	a0, 0(a0)
	vmv1r.v	v8, v0
	mul	a1, a1, a3
	mul	a0, a0, a2
	bclri	a0, a0, 62
	bclri	a1, a1, 62
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	seqz	a0, a0
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret
