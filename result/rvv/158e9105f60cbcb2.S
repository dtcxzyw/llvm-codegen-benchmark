func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 265361
	vfadd.vv	v8, v8, v12
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

