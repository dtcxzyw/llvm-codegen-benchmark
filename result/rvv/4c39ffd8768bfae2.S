func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vsll.vv	v10, v10, v12
	lui	a0, 1046528
	vandn.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vsll.vv	v10, v10, v12
	lui	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

