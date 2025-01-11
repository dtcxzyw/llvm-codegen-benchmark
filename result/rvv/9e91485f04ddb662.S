func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v14, v8, 32
	vxor.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v14, v8, 32
	vxor.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	ret

