func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 65534
	vand.vx	v12, v12, a0
	vadd.vi	v10, v10, -8
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 65534
	vand.vx	v12, v12, a0
	vadd.vi	v10, v10, -8
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

