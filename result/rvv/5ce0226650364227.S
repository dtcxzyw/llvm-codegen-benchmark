func0000000000000000:                   # @func0000000000000000
	lui	a0, 795136
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 276992
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v12
	vfadd.vv	v8, v8, v16
	ret
