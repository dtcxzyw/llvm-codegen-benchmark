func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	vfmul.vf	v0, v24, fa5
	vfmul.vv	v24, v24, v0
	vfmadd.vv	v8, v24, v16
	ret

