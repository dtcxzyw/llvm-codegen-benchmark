func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 1
	vadd.vi	v8, v8, 1
	lui	a0, 524288
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret
