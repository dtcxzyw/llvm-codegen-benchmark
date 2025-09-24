func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v8, v16
	lui	a0, 1032243
	slli	a0, a0, 36
	vmv.v.x	v8, a0
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfmacc.vf	v8, fa5, v16
	ret

