func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 3
	li	a0, 7
	vmul.vx	v8, v8, a0
	ret

