func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

