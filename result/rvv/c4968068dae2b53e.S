func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

