func0000000000000002:
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 108
	addi	a0, a0, -1967
	vrsub.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

