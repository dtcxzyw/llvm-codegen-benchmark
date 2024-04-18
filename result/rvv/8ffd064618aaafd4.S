func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v10, v10, v10
	vmax.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v10, v10, v10
	vmax.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vadd.vv	v10, v10, v10
	vmax.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v10, v10, 1
	vmax.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsll.vi	v10, v10, 3
	vmax.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
