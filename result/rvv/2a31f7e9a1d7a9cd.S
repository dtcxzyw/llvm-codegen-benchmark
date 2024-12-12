func0000000000000055:                   # @func0000000000000055
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, -112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -9
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	li	a0, -272
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 464
	vsub.vv	v8, v10, v8
	addi	a0, a0, -544
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
