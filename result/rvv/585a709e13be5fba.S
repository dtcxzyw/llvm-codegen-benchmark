func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 25
	vxor.vv	v10, v12, v10
	vsrl.vi	v12, v10, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 4
	vxor.vv	v10, v12, v10
	vsrl.vi	v12, v10, 17
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

