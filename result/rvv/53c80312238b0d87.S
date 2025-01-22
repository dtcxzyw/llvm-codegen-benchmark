func0000000000000003:
	li	a0, -232
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 131
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 983040
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 196608
	vor.vx	v8, v8, a0
	ret

