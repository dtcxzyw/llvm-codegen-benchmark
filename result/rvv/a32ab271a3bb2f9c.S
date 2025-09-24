func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, 260944
	addi	a0, a0, 1267
	fmv.w.x	fa5, a0
	vfmsub.vf	v8, fa5, v12
	ret

