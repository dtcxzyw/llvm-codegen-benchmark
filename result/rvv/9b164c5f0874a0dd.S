func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v10, 7
	li	a0, 63
	vsra.vx	v10, v10, a0
	li	a0, 61
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
