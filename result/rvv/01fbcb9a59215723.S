func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v8, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v8, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

