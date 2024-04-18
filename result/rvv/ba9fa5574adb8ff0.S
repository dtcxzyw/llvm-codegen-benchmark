func0000000000000006:                   # @func0000000000000006
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	li	a0, 85
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret
