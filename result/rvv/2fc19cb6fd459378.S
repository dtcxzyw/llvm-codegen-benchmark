func0000000000000014:                   # @func0000000000000014
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	lui	a0, 36
	addi	a0, a0, -1359
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	lui	a0, 36
	addi	a0, a0, -1359
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 400
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	li	a0, 20
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vmadd.vx	v10, a0, v8
	li	a0, 1092
	vadd.vx	v8, v10, a0
	ret
