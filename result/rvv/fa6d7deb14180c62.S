func0000000000000000:
	lui	a0, 251412
	addi	a0, a0, 1966
	fmv.w.x	fa5, a0
	lui	a0, 260209
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	addi	a0, a0, -1475
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	lui	a0, 262554
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

