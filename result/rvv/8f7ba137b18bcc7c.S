func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048575
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v9, v9, a0
	lui	a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

