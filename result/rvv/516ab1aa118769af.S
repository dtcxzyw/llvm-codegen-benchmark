func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 769
	vmv.v.x	v10, a0
	lui	a0, 15
	addi	a0, a0, 1279
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 11
	ret
