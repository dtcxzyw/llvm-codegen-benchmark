func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret
func00000000000000fd:                   # @func00000000000000fd
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	vadd.vi	v8, v8, -1
	ret
