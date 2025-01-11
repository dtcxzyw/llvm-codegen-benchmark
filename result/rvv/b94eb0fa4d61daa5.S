func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	li	a0, 77
	vmul.vx	v8, v8, a0
	ret

