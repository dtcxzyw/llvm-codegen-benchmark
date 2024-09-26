func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 7
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, 12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 23
	li	a0, 255
	vand.vx	v8, v10, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret
