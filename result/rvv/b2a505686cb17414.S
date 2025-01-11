func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 512
	vor.vx	v8, v8, a0
	ret

