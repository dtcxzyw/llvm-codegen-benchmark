func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmul.vv	v24, v16, v24
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v24
	ret

func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmul.vv	v24, v16, v24
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v24
	ret

