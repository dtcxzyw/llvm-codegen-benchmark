func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, -2048
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
