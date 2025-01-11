func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret

