func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1044480
	vandn.vx	v10, v8, a0
	vadd.vv	v9, v10, v9
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

