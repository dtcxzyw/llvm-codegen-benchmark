func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsll.vi	v9, v9, 20
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsll.vi	v9, v9, 16
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v9, v9, v9
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
