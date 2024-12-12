func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 124
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 2040
	vand.vx	v8, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
