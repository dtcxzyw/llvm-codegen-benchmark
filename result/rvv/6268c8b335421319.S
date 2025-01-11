func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	ret

