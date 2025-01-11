func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

