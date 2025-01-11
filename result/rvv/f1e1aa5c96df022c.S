func0000000000000003:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -16
	vmul.vv	v8, v8, v8
	ret

