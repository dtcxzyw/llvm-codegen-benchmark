func0000000000000000:
	lui	a0, 258929
	addi	a0, a0, 1210
	fmv.w.x	fa5, a0
	lui	a0, 252221
	addi	a0, a0, -681
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfadd.vv	v12, v12, v16
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	ret

