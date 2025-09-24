func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v8, v16
	lui	a0, 8219
	slli	a0, a0, 37
	vmv.v.x	v8, a0
	fli.d	fa5, 0.75
	vfmacc.vf	v8, fa5, v16
	ret

