func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v10, 11
	vror.vi	v10, v10, 6
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v10, 30
	vror.vi	v10, v10, 22
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

