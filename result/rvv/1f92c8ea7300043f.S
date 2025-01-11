func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 8
	vand.vi	v8, v8, -16
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	ret

