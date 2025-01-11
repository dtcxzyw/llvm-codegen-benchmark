func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 15
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

