func0000000000000000:
	lui	a0, 292864
	addi	a0, a0, -768
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfdiv.vv	v8, v8, v12
	ret

