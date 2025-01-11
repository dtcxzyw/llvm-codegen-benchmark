func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vand.vi	v10, v8, -8
	li	a0, 8
	vwadd.vx	v8, v10, a0
	ret

