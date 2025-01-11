func0000000000000051:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	li	a0, 63
	vsub.vv	v8, v8, v10
	vsrl.vx	v10, v12, a0
	vsrl.vx	v14, v8, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v14
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

