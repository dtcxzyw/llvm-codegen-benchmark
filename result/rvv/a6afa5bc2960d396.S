func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsra.vi	v10, v10, 3
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	ret

