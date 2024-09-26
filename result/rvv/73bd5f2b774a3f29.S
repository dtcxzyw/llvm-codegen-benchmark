func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 63
	vand.vx	v10, v8, a0
	li	a0, 33
	vmv.v.x	v8, a0
	li	a0, 259
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 14
	li	a0, 1020
	vand.vx	v10, v8, a0
	lui	a0, 8224
	vmv.v.x	v8, a0
	lui	a0, 1048574
	addi	a0, a0, -1527
	vmacc.vx	v8, a0, v10
	ret
