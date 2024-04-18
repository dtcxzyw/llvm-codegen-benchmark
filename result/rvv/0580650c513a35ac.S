func0000000000000003:                   # @func0000000000000003
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v8, v12, v8
	vandn.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vv	v8, v12, v8
	vandn.vv	v8, v8, v10
	ret
