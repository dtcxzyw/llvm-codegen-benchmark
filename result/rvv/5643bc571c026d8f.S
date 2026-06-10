func0000000000000001:
	lui	a0, 1046528
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

