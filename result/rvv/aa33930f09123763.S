func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 268800
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

