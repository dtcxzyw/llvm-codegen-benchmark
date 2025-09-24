func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v8, v8, v10
	lui	a0, 780288
	addi	a0, a0, -4
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

