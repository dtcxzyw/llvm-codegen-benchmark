func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 2
	ret
