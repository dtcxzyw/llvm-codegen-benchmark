func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 1024
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 992
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 1048568
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 128
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret

