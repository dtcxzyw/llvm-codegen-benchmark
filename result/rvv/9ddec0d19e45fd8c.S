func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 11
	vadd.vv	v10, v12, v10
	vsll.vi	v12, v10, 3
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 5
	vadd.vv	v10, v12, v10
	vsll.vi	v12, v10, 4
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

