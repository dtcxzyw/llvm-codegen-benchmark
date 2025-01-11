func0000000000000003:
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 448
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, -265
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8
	ret

func0000000000000001:
	li	a0, 191
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -128
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

