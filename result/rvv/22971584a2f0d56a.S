func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v12, v10, v12
	vand.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v12, v10, v12
	vand.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v12, v12, v10
	vand.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

