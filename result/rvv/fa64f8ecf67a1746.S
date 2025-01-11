func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v12, v14, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v12, v14, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

