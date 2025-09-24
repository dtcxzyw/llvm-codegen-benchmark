func0000000000000000:
	lui	a0, 238125
	addi	a0, a0, -969
	fmv.w.x	fa5, a0
	lui	a0, 222334
	addi	a0, a0, 63
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret

