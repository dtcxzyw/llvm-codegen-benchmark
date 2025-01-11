func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 25
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v10, v8
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 25
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v10, v8
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	ret

