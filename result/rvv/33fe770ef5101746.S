func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 24
	ret

