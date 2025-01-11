func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vor.vi	v8, v8, 1
	ret

