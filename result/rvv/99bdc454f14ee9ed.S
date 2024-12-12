func0000000000000000:                   # @func0000000000000000
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	li	a0, 365
	vsub.vv	v8, v8, v10
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 8
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsrl.vi	v10, v10, 25
	vmadd.vx	v10, a0, v8
	lui	a0, 2
	addi	a0, a0, 197
	vmul.vx	v8, v10, a0
	ret
