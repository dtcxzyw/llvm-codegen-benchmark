func000000000000001e:                   # @func000000000000001e
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 16
	lui	a0, 4
	addi	a0, a0, -684
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 16
	lui	a0, 9
	addi	a0, a0, 105
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret
