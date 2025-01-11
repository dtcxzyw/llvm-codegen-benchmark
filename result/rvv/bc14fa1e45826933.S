func0000000000000005:
	fli.s	fa5, 128.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 281194
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret

