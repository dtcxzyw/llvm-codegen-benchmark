func0000000000000000:
	lui	a0, 761148
	addi	a0, a0, 1372
	fmv.w.x	fa5, a0
	lui	a0, 774119
	addi	a0, a0, 931
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

