func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	lui	a0, 439805
	addi	a0, a0, -1429
	vmulhu.vx	v10, v8, a0
	lui	a0, 610
	addi	a0, a0, 1440
	vsrl.vi	v10, v10, 20
	vnmsub.vx	v10, a0, v8
	li	a0, 3
	vmul.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
