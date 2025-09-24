func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, 260403
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	lui	a0, 744941
	addi	a0, a0, -22
	vfmul.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

