func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	lui	a0, 335544
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

