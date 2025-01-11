func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret

