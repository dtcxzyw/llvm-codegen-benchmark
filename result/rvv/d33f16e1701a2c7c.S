func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v24
	ret

