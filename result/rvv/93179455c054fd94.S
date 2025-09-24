func0000000000000000:
	lui	a0, 256560
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	lui	a0, 253133
	addi	a0, a0, -819
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vfadd.vf	v8, v8, fa5
	ret

