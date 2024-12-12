func0000000000000332:                   # @func0000000000000332
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 400
	vmadd.vx	v12, a0, v8
	lui	a0, 335544
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
