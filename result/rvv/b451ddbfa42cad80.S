func0000000000000000:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vv	v16, v12, v8
	vfwcvt.f.f.v	v8, v16
	ret

