func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 8
	ret

