func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 15
	ret
