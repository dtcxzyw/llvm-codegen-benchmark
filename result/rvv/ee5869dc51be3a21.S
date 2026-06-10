func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vror.vi	v12, v12, 26
	vxor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vror.vi	v12, v12, 28
	vxor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

