func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v8, zero
	li	a0, 28
	vsub.vv	v10, v10, v12
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v8, zero
	li	a0, 28
	vsub.vv	v10, v10, v12
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v8, zero
	li	a0, 28
	vsub.vv	v10, v10, v12
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
