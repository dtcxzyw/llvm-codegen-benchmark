func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 0.5
	vfadd.vf	v12, v12, fa5
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	ret
