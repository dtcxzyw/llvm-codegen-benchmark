func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vnot.v	v8, v8
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

