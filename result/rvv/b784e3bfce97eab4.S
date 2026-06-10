func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v8, v12
	vfabs.v	v8, v8
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmacc.vf	v20, fa5, v8
	vmv.v.v	v8, v20
	ret

