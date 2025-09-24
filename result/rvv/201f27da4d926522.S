func0000000000000000:
	lui	a0, 276707
	addi	a0, a0, -564
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfdiv.vf	v8, v12, fa5, v0.t
	ret

