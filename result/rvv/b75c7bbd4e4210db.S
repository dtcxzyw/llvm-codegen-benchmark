func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 11
	vadd.vv	v12, v14, v12
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

