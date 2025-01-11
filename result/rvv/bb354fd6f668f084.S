func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	li	a0, 64
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 1024
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

