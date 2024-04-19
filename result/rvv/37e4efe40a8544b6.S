func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 56
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
