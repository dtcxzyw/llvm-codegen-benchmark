func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v14
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v14
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	ret

