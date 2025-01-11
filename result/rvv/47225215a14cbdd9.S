func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v14, v12, 18
	vror.vi	v12, v12, 14
	vxor.vv	v12, v12, v14
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

