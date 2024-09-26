func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	fli.d	fa5, 0.5
	vfrdiv.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v10
	ret
