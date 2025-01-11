func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000057:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v10, v12, 22
	vsll.vi	v8, v8, 10
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 9
	vsll.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

