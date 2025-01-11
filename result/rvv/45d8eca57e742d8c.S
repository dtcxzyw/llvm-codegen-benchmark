func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vmadd.vv	v12, v10, v8
	vsll.vi	v8, v12, 16
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vmadd.vv	v12, v10, v8
	vsll.vi	v8, v12, 8
	ret

