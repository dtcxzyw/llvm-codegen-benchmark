func0000000000000004:                   # @func0000000000000004
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, -1
	vsll.vv	v8, v8, v10
	ret
