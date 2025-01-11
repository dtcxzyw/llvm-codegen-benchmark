func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret

func000000000000003a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func000000000000007a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

