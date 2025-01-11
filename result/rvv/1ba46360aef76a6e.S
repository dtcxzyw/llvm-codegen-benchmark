func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	fli.s	fa5, 0.5
	vfcvt.f.x.v	v8, v8
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

