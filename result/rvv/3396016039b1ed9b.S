func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vfdiv.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret

