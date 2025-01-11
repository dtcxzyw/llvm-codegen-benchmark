func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

