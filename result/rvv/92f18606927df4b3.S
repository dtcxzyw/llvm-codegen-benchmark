func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	lui	a0, 1048568
	vand.vx	v8, v10, a0
	li	a0, 31
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

