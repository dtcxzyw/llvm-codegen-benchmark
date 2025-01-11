func0000000000000003:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1024
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 107
	vrsub.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

