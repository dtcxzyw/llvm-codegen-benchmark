func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v8, v16, v8
	fli.d	fa5, -1.0
	vfrdiv.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v8, v16, v8
	fli.d	fa5, -1.0
	vfrdiv.vf	v8, v8, fa5
	ret

