func0000000000000014:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 100
	vnmsub.vx	v12, a0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsleu.vi	v0, v8, 9
	ret

