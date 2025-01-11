func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

