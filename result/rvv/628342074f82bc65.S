func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 8
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

func0000000000000012:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 8
	li	a0, 255
	vmul.vx	v8, v8, a0
	ret

