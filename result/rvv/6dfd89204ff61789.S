func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

