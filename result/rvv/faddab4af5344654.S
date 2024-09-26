func0000000000000003:                   # @func0000000000000003
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 4
	li	a0, 20
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 22370
	addi	a0, a0, -1551
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 6
	lui	a0, 1
	addi	a0, a0, -1096
	vnmsub.vx	v10, a0, v8
	li	a0, -500
	vadd.vx	v8, v10, a0
	ret
