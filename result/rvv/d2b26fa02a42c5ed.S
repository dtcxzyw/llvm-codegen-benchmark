func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vand.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	lui	a0, 64
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

