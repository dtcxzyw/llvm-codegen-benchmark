func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, 4
	addi	a0, a0, 393
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	lui	a0, 16
	addi	a0, a0, -1000
	vmacc.vx	v8, a0, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, 4
	addi	a0, a0, 393
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	lui	a0, 16
	addi	a0, a0, -1000
	vmacc.vx	v8, a0, v10
	ret
