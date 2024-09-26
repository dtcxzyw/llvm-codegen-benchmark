func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v24, v24, v24
	vfdiv.vv	v16, v16, v24
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret
