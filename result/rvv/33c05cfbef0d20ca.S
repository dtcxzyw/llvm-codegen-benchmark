func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 31
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vror.vi	v8, v8, 31
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 17
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vror.vi	v8, v8, 17
	ret

