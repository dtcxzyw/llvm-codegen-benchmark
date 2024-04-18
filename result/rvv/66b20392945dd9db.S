func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v10, a0, v8
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v10, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -3
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 3
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 4
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 160
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -8
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 160
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -12
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -19
	vmacc.vx	v10, a0, v8
	lui	a0, 1048538
	srli	a0, a0, 11
	vadd.vx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -255
	vmacc.vx	v10, a0, v8
	li	a0, -270
	vadd.vx	v8, v10, a0
	ret
