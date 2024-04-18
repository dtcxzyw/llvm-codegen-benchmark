func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vand.vi	v8, v8, 15
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vand.vi	v8, v8, 15
	li	a0, 10
	vmacc.vx	v8, a0, v9
	ret
