func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 17
	lui	a0, 1048568
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, -2048
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

