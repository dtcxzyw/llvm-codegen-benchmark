func000000000000000a:                   # @func000000000000000a
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 127
	vadd.vx	v10, v10, a0
	vmin.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 7
	vmin.vv	v8, v10, v8
	ret
