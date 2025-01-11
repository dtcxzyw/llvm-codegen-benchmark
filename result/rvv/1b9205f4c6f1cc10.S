func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 7
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

