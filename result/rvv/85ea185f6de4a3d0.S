func000000000000000e:                   # @func000000000000000e
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
