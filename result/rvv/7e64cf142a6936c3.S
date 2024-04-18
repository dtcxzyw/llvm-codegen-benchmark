func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmv.v.f	v0, fa5
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmacc.vf	v0, fa5, v24
	vfsub.vv	v8, v8, v16
	vfmul.vv	v8, v8, v0
	ret
