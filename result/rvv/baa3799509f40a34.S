func0000000000000028:                   # @func0000000000000028
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v12, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 255
	vmin.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
