func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v8, v12
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	ret

