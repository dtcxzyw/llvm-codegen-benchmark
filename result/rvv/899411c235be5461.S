func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vsrl.vi	v12, v12, 3
	li	a0, 7
	vmul.vx	v12, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret

