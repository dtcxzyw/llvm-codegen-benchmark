func0000000000000007:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vfcvt.f.xu.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret

