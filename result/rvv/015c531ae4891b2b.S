func0000000000000000:                   # @func0000000000000000
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 24414
	vsrl.vi	v10, v10, 25
	addi	a0, a0, 256
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 36
	vsrl.vi	v10, v10, 15
	addi	a0, a0, -1359
	vnmsac.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret
