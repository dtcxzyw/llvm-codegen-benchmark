func0000000000000003:                   # @func0000000000000003
	lui	a0, 439805
	addi	a0, a0, -1429
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 610
	addi	a0, a0, 1440
	vsrl.vi	v10, v10, 20
	vnmsub.vx	v10, a0, v8
	li	a0, 3
	vmul.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 111848
	addi	a0, a0, 437
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, 300
	vsrl.vi	v10, v10, 5
	vnmsub.vx	v10, a0, v8
	lui	a0, 2441
	addi	a0, a0, 1664
	vmul.vx	v8, v10, a0
	ret
