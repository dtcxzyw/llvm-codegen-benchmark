func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 258
	vadd.vx	v8, v8, a0
	ret
