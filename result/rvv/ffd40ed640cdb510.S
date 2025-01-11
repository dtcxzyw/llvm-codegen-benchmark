func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	li	a0, 7
	vsub.vv	v8, v10, v8
	slli	a0, a0, 9
	vmul.vx	v8, v8, a0
	ret

