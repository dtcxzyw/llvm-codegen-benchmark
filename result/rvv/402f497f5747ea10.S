func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 7
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret

