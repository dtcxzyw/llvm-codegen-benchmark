func0000000000000023:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v8, v12
	ret

