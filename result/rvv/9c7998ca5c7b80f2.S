func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vv	v24, v24, v24
	vfmul.vv	v16, v24, v16
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret
