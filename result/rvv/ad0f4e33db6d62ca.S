func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 5
	li	a0, 44
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	ret
