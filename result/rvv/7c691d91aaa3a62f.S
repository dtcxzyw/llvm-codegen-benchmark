func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 780288
	addi	a0, a0, -4
	fmv.w.x	fa5, a0
	lui	a0, 256683
	addi	a0, a0, -1366
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

