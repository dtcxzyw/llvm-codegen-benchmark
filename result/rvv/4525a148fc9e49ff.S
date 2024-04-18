func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vsrl.vi	v9, v9, 7
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsrl.vi	v9, v9, 6
	vadd.vv	v10, v9, v8
	li	a0, 39
	vwsll.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vsrl.vi	v9, v9, 6
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vsrl.vi	v9, v9, 5
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
