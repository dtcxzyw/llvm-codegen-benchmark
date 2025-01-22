func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	bseti	a0, zero, 11
	vadd.vx	v9, v9, a0
	lui	a0, 1048575
	vand.vx	v9, v9, a0
	vandn.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

