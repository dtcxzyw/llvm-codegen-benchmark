func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vi	v8, v8, 2
	li	a0, -4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
