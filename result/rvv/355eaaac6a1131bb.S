func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 0.0625
	vfmul.vf	v8, v8, fa5
	ret

