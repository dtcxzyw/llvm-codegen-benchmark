func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 19
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	lui	a0, 786432
	vandn.vx	v8, v8, a0
	ret

