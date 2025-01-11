func0000000000000002:
	lui	a0, 286922
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

