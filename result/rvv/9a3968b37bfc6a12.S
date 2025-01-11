func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret

