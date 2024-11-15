func0000000000000000:                   # @func0000000000000000
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 4
	li	a0, 24
	vnmsac.vx	v8, a0, v12
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	li	a0, 100
	vsrl.vi	v12, v12, 5
	vnmsub.vx	v12, a0, v10
	li	a0, 60
	vmadd.vx	v8, a0, v12
	ret
