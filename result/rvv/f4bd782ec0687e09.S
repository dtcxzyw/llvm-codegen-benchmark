func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	fli.d	fa5, 8.0
	vfmul.vf	v24, v24, fa5
	vfmadd.vv	v8, v24, v16
	ret
