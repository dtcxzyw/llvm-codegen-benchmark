func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfadd.vf	v10, v10, fa5
	vfdiv.vv	v8, v8, v10
	ret

