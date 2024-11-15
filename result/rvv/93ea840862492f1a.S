func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v12, 1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
func00000000000000c5:                   # @func00000000000000c5
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vx	v10, v12, a0
	vsrl.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v10, 6
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
