func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v12, v10, 23
	vror.vi	v10, v10, 15
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

