func0000000000000000:
	lui	a0, 253133
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v12, v16
	addi	a0, a0, -820
	vmv.v.x	v12, a0
	vfmul.vv	v8, v8, v16
	lui	a0, 269056
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

