func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

