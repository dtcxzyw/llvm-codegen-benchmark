func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v10, v10, v12
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	li	a0, 24
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

