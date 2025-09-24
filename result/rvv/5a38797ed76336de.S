func0000000000000000:
	lui	a0, 131839
	slli	a0, a0, 33
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v24, a0
	fmv.d.x	fa5, a0
	vfmacc.vf	v24, fa5, v16
	vfadd.vv	v8, v8, v24
	ret

