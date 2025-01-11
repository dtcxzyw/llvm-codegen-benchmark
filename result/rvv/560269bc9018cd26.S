func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret

