func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsll.vi	v8, v8, 8
	vsub.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v8, v10
	ret

