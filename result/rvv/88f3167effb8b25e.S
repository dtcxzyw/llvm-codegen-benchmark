func0000000000000000:                   # @func0000000000000000
	lui	a0, 941363
	addi	a0, a0, -1249
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 15
	vadd.vv	v8, v12, v8
	li	a0, -365
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	lui	a0, 36
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 13
	vadd.vv	v10, v12, v10
	li	a0, -1000
	vmadd.vx	v8, a0, v10
	ret
