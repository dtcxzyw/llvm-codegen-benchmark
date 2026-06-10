func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v12, v12, 18
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v10, v12
	vror.vi	v10, v10, 14
	vsub.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

