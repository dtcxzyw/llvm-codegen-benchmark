func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v24, v16, v16
	lui	a0, 1040403
	vfmul.vv	v16, v16, v24
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfmacc.vf	v8, fa5, v16
	ret

