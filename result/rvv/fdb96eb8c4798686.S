func0000000000000003:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048574
	vandn.vx	v8, v8, a0
	lui	a0, 2
	vrsub.vx	v8, v8, a0
	ret

