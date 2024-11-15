func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	fli.s	fa5, 0.5
	lui	a0, 276464
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v12, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v10
	vfcvt.rtz.x.f.v	v10, v12
	vmerge.vim	v10, v10, 0, v0
	li	a0, 255
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
