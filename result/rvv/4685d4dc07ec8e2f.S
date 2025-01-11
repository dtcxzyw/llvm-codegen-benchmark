func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

