func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
func00000000000001a0:                   # @func00000000000001a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
