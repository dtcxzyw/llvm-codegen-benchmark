func000000000000000f:                   # @func000000000000000f
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 255
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vand.vi	v9, v9, -2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
