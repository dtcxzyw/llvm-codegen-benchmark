func0000000000000050:                   # @func0000000000000050
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	lui	a0, 36
	addi	a0, a0, -1359
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	lui	a0, 36
	addi	a0, a0, -1359
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	li	a0, 20
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 1092
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 940744
	addi	a0, a0, 507
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 15
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 100
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048509
	addi	a0, a0, 432
	vadd.vx	v8, v8, a0
	ret
