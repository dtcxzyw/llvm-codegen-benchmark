func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

