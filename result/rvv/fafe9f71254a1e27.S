func0000000000000000:
	lui	a0, 1015941
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v24, a0
	lui	a0, 8217
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	lui	a0, 8209
	slli	a0, a0, 37
	vfmacc.vf	v24, fa5, v16
	vmv.v.x	v0, a0
	vfmacc.vv	v0, v16, v24
	vfmul.vv	v8, v0, v8
	ret

