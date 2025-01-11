func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret

