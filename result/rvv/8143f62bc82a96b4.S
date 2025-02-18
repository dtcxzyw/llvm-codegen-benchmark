func0000000000000001:
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vfsub.vv	v8, v8, v10
	ret

