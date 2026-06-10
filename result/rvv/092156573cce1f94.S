func0000000000000000:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

