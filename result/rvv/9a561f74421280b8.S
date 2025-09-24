func0000000000000002:
	lui	a0, 32941
	fli.d	fa5, 0.0625
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vxm	v16, v16, a0, v0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

