func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v12, v14, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v10, v10, 2
	vsll.vi	v12, v14, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

