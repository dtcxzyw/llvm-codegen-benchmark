func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v10, v10, v12
	vror.vi	v8, v8, 39
	vxor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	vror.vi	v10, v10, 20
	vxor.vv	v8, v8, v10
	ret

