func0000000000000003:                   # @func0000000000000003
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 524408
	addi	a0, a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 15
	lui	a0, 16
	addi	a0, a0, -15
	vnmsub.vx	v10, a0, v8
	vsll.vi	v8, v10, 16
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 5
	vnmsub.vx	v10, a0, v8
	vsll.vi	v8, v10, 30
	ret
