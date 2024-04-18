func0000000000000000:                   # @func0000000000000000
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	li	a0, 100
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
