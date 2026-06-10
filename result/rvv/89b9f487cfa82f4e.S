func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v8, v8, 46
	vror.vi	v10, v10, 56
	vandn.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v8, v8, 21
	vror.vi	v10, v10, 20
	vandn.vv	v8, v8, v10
	ret

