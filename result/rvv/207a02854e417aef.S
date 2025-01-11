func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

