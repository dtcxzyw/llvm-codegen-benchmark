func0000000000000004:                   # @func0000000000000004
	li	a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	ret
