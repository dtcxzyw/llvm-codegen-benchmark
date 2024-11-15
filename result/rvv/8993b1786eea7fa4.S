func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048574
	addi	a0, a0, 792
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	lui	a0, 10486
	addi	a0, a0, -983
	vsrl.vi	v10, v8, 3
	vmulhu.vx	v8, v10, a0
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048530
	addi	a0, a0, 756
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 552336
	addi	a0, a0, 1349
	vmulhu.vx	v8, v8, a0
	lui	a0, 4315
	addi	a0, a0, 523
	vsrl.vi	v10, v8, 7
	vmulhu.vx	v8, v10, a0
	li	a0, 243
	vnmsub.vx	v8, a0, v10
	ret
