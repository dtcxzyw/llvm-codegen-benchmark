func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v10, v10
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 3
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret

