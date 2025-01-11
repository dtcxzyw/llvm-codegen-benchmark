func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 1037
	vmul.vx	v8, v8, a0
	ret

