func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v14, v12, 9
	vxor.vv	v8, v14, v8
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

