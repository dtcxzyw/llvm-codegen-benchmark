func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 32
	vsrl.vi	v9, v9, 6
	vand.vi	v9, v9, 8
	vandn.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

