func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 18
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vror.vi	v10, v10, 21
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 14
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vror.vi	v10, v10, 11
	vsub.vv	v8, v8, v10
	ret

