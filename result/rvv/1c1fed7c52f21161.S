func0000000000000000:
	lui	a0, 276344
	addi	a0, a0, -1311
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfdiv.vv	v8, v12, v8
	lui	a0, 255788
	addi	a0, a0, -1379
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

