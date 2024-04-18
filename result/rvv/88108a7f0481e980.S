func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmv.v.f	v0, fa5
	vfmacc.vf	v0, fa5, v24
	vfmadd.vv	v8, v0, v16
	ret
