func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmacc.vx	v10, a0, v8
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 153
	vmacc.vx	v10, a0, v8
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 63
	vmacc.vx	v10, a0, v8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, 5
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 156
	addi	a0, a0, 505
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -2013
	vmacc.vx	v10, a0, v8
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 6
	li	a0, 1004
	vadd.vx	v8, v8, a0
	ret
func0000000000000079:                   # @func0000000000000079
	lui	a0, 37
	addi	a0, a0, -1553
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, 1408
	vmacc.vx	v10, a0, v8
	lui	a0, 458130
	addi	a0, a0, -635
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 16
	vadd.vi	v8, v8, -1
	ret
func000000000000002b:                   # @func000000000000002b
	lui	a0, 42054
	addi	a0, a0, -1284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 9
	addi	a0, a0, -339
	vmacc.vx	v10, a0, v8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 429
	vadd.vx	v8, v8, a0
	ret
