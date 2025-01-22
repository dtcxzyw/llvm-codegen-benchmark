func000000000000000c:
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v10, v10, a0
	li	a0, -94
	vadd.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

