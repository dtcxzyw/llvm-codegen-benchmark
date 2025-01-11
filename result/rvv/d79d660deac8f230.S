func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

