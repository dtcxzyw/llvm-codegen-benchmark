func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vi	v12, v12, 9
	vsrl.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

