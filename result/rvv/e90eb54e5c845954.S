func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 11
	vxor.vv	v10, v10, v14
	vror.vi	v12, v12, 25
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

