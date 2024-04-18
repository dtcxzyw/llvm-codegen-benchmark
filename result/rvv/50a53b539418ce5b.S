func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -208
	vmacc.vx	v8, a0, v12
	li	a0, 13
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -365
	vmacc.vx	v8, a0, v12
	li	a0, 365
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 365
	vmacc.vx	v8, a0, v12
	li	a0, -365
	vadd.vx	v8, v8, a0
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 365
	vmacc.vx	v8, a0, v12
	li	a0, -365
	vadd.vx	v8, v8, a0
	ret
