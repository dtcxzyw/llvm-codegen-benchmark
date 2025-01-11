func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, -1
	vor.vv	v8, v12, v8
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func0000000000000008:
	li	a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 40960
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	lui	a0, 1024
	vor.vx	v8, v8, a0
	ret

