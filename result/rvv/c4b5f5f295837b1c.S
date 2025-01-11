func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 20
	li	a0, 2046
	vand.vx	v12, v12, a0
	lui	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 28
	li	a0, 2032
	vand.vx	v12, v12, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

