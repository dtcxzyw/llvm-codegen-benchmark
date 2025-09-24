func0000000000000000:
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	ret

func0000000000000001:
	li	a0, -2045
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	ret

