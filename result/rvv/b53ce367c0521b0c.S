func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vfrdiv.vf	v8, v8, fa5
	ret

