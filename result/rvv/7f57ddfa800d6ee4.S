func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	li	a0, -3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v10, a0, v8
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v8, v10, a0
	ret
func0000000000000195:                   # @func0000000000000195
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v10, a0, v8
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v8, v10, a0
	ret
func00000000000001b5:                   # @func00000000000001b5
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v10, a0, v8
	lui	a0, 1048538
	srli	a0, a0, 11
	vadd.vx	v8, v10, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	li	a0, 17
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
