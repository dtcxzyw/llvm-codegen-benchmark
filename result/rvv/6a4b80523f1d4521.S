func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

