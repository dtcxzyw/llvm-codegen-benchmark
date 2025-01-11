func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 29
	vxor.vv	v10, v12, v10
	vror.vi	v8, v8, 25
	vand.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 29
	vxor.vv	v10, v12, v10
	vror.vi	v8, v8, 25
	vand.vv	v8, v8, v10
	ret

