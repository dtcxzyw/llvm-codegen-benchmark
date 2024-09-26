func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v16, v16, v8
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v16
	ret
