func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 22
	vxor.vv	v10, v10, v8
	vand.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v12, v8
	vror.vi	v10, v10, 29
	vand.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

