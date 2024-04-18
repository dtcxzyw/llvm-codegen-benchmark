func0000000000000004:                   # @func0000000000000004
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 199
	vmsltu.vx	v0, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 100
	vmerge.vxm	v8, v8, a0, v0
	ret
