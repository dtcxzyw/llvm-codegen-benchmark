func0000000000000000:
	lui	a0, 262697
	addi	a0, a0, -164
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

