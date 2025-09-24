func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	lui	a0, 983389
	vfmul.vv	v16, v16, v16
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmacc.vf	v8, fa5, v16
	ret

