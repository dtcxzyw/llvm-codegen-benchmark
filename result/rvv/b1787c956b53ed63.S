func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, -16
	vrsub.vi	v8, v8, 0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 255
	vmul.vx	v8, v8, a0
	ret

