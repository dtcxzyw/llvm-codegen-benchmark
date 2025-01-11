func0000000000000000:
	lui	a0, 493448
	addi	a0, a0, -1927
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 3
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

