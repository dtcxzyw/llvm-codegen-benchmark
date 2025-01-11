func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret

