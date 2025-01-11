func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v12, v10, 3
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v12, v10, 4
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

