func0000000000000000:
	fli.d	fa5, 8.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret

