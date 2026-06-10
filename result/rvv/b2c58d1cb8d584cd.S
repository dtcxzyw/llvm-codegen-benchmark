func0000000000000000:
	lui	a0, 253133
	addi	a0, a0, -820
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vfmul.vv	v8, v8, v12
	lui	a0, 269056
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	vmv.v.v	v8, v16
	ret

