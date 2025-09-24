func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 222334
	addi	a0, a0, 63
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	ret

