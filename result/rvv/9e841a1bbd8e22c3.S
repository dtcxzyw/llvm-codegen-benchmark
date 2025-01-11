func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, -8
	li	a0, 32
	vwadd.vx	v8, v10, a0
	ret

