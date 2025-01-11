func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v10, v10, 11
	vsll.vi	v12, v14, 22
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v10, v10, 5
	vsll.vi	v12, v14, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v10, v10, v10
	vsll.vi	v12, v14, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

