func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v12
	lui	a0, 253133
	addi	a0, a0, -820
	vmv.v.x	v8, a0
	lui	a0, 269056
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret

