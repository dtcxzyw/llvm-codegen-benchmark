func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 360
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
