func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	ret

