func0000000000000005:                   # @func0000000000000005
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 537825
	addi	a0, a0, -1185
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 1048575
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 16
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	addi	a0, a0, 1260
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 244
	vmacc.vx	v8, a0, v10
	ret
