func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vrsub.vi	v12, v12, 9
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
