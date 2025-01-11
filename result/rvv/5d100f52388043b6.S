func0000000000000024:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	lui	a0, 276464
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

