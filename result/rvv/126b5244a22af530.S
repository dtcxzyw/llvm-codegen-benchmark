func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	vwsll.vi	v8, v10, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	vwsll.vi	v8, v10, 5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
