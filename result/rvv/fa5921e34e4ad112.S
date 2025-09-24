func0000000000000000:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 253133
	addi	a0, a0, -819
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	lui	a0, 253788
	addi	a0, a0, 655
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v12, fa5
	ret

