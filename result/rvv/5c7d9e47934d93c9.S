func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	li	a0, 1
	vssubu.vx	v8, v8, a0
	ret

