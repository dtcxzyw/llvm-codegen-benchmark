func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 205501
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -906
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v10, -1, v0
	ret

