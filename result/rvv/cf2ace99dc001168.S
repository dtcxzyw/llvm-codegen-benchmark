func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vsub.vv	v8, v8, v12
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
