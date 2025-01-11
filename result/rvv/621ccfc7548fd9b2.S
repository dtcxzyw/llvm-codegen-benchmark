func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v10, v10, v9
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v10, v10, v9
	vsub.vv	v8, v8, v9
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

