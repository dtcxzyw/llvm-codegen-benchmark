func00000000000000f5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 39
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

