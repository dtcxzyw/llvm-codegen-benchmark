func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 8.0
	vfmul.vf	v10, v10, fa5
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v10, v8
	ret

