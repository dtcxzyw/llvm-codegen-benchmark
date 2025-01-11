func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v10, v12, v10
	vfadd.vv	v8, v8, v10
	ret

