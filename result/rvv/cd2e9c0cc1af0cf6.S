func0000000000000003:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, 7
	vrsub.vi	v8, v8, 8
	ret

func000000000000000f:
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

