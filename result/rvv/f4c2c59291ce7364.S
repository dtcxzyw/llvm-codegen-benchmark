func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 1032241
	slli	a0, a0, 36
	vmv.v.x	v0, a0
	vfmul.vv	v16, v16, v24
	lui	a0, 8211
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfmacc.vf	v0, fa5, v8
	vfmul.vv	v8, v0, v16
	ret

