func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v8, v24
	vfmul.vv	v8, v8, v16
	vfdiv.vv	v8, v8, v0
	ret
