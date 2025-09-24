func0000000000000001:
	lui	a0, 247857
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

func0000000000000000:
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

