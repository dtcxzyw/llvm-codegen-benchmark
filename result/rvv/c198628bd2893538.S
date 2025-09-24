func0000000000000000:
	lui	a0, 131839
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vmv.v.x	v24, a0
	vfnmsub.vv	v8, v16, v24
	ret

