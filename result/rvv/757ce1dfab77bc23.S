func0000000000000000:
	lui	a0, 259326
	addi	a0, a0, -197
	fmv.w.x	fa5, a0
	lui	a0, 263885
	addi	a0, a0, -819
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfadd.vv	v8, v8, v16
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	vfmul.vv	v8, v8, v8
	ret

