func0000000000000000:
	lui	a0, 747830
	addi	a0, a0, -1343
	fmv.w.x	fa5, a0
	lui	a0, 235091
	addi	a0, a0, 731
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vfmul.vv	v8, v8, v12
	ret

