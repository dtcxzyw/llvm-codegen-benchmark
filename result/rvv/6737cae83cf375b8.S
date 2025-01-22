func0000000000000006:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 1
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret

