func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048568
	vand.vx	v9, v9, a0
	li	a0, 31
	vor.vv	v8, v9, v8
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

