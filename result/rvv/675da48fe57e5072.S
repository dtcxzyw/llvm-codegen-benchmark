func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	ret

