func0000000000000000:
	lui	a0, 764485
	addi	a0, a0, 1032
	fmv.w.x	fa5, a0
	lui	a0, 768142
	addi	a0, a0, 1263
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v8
	vfmul.vv	v8, v8, v12
	ret

