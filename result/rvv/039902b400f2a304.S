func0000000000000001:
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vadd.vv	v10, v12, v10
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v10, v10, a0
	vfsub.vv	v8, v8, v10
	ret

