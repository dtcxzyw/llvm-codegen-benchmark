func0000000000000000:
	lui	a0, 261003
	addi	a0, a0, -1477
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	ret

