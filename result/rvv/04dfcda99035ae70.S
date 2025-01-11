func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v10, 18
	vror.vi	v10, v10, 14
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

