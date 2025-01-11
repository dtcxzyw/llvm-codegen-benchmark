func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 15
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsra.vi	v10, v10, 23
	li	a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

