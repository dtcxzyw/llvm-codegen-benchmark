func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v24, v24, v24
	vfmadd.vv	v24, v8, v16
	vfabs.v	v8, v24
	ret

func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	vfabs.v	v8, v24
	ret

