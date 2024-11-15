func0000000000000000:                   # @func0000000000000000
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 24414
	addi	a0, a0, 256
	vsrl.vi	v12, v12, 25
	vnmsub.vx	v12, a0, v10
	lui	a0, 1048332
	addi	a0, a0, -576
	vmadd.vx	v8, a0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vsrl.vi	v12, v12, 13
	vnmsub.vx	v12, a0, v10
	li	a0, -1000
	vmadd.vx	v8, a0, v12
	ret
