func0000000000000042:
	fli.s	fa5, 1.0
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v8, fa5
	vmerge.vxm	v12, v12, a0, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v12, 0, v0
	ret

