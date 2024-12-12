func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
