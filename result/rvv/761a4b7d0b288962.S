func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	lui	a0, 276464
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v10, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v10, fa5, v8
	vmerge.vim	v8, v10, 0, v0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret
