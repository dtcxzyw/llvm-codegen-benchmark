func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v8, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	ret

