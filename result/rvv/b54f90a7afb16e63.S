func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 56
	vadd.vv	v8, v10, v8
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	ret
