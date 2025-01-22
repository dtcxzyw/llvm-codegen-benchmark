func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vadd.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret

