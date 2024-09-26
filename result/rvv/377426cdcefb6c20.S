func0000000000000004:                   # @func0000000000000004
	li	a0, 1042
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
