func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	li	a0, -128
	vmseq.vx	v8, v8, a0
	vmerge.vvm	v9, v10, v9, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret
