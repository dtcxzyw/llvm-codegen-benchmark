func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfadd.vv	v24, v24, v24
	vfmul.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	ret

func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vfmul.vv	v8, v16, v8
	ret

