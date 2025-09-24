func0000000000000000:
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 263313
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrsub.vf	v8, v8, fa5, v0.t
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5
	ret

