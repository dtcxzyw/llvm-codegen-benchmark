func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 24
	li	a0, 255
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

