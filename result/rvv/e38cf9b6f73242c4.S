func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vadd.vv	v8, v8, v8
	vsll.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vsll.vi	v8, v8, 6
	vsll.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vadd.vv	v8, v8, v8
	vsll.vv	v8, v8, v10
	ret

