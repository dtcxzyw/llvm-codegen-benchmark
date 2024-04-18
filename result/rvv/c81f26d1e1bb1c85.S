func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
