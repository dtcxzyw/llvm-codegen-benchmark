func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

