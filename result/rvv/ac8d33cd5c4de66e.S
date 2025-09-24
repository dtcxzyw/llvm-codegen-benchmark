func0000000000000000:
	lui	a0, 528393
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	vfmul.vv	v16, v8, v16
	vfmul.vv	v8, v8, v16
	ret

