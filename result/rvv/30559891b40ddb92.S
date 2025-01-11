func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048568
	vor.vv	v8, v8, v9
	vand.vx	v9, v12, a0
	li	a0, 31
	vor.vv	v8, v9, v8
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

