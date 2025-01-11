func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

