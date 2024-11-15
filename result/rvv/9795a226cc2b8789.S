func0000000000000065:                   # @func0000000000000065
	lui	a0, 2
	addi	a0, a0, -1638
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 16
	li	a0, -10
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 9
	li	a0, -48
	vmacc.vx	v8, a0, v10
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a0, 2
	addi	a0, a0, 197
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 23
	li	a0, -1000
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 103
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 10
	li	a0, -10
	vmacc.vx	v8, a0, v10
	ret
func000000000000006d:                   # @func000000000000006d
	li	a0, 205
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 11
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 103
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 10
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 103
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 10
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 1
	addi	a0, a0, 1147
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 19
	li	a0, -100
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, 1147
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 524288
	vsrl.vi	v10, v10, 19
	addi	a0, a0, -100
	vmacc.vx	v8, a0, v10
	ret
