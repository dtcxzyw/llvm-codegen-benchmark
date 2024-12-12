func0000000000000000:                   # @func0000000000000000
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vand.vi	v8, v8, 15
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vand.vi	v8, v8, 15
	ret
