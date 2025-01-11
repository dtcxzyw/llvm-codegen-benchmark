func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

