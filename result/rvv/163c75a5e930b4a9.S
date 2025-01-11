func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 22
	vadd.vx	v8, v8, a0
	li	a0, 127
	vand.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	vor.vi	v8, v8, 12
	ret

