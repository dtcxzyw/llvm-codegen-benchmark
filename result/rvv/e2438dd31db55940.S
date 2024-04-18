func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	li	a0, 38
	vor.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	ret
