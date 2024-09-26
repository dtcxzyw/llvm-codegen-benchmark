func0000000000000000:                   # @func0000000000000000
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, 197
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 41
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 41
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
