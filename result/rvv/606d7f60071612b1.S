func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 18
	vxor.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v10, 14
	vxor.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	ret

