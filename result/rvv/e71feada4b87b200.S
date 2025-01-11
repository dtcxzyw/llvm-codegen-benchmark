func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -10
	lui	a0, 266752
	vfcvt.f.x.v	v8, v8
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 268800
	vfcvt.f.x.v	v8, v8
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

