func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 46
	vandn.vv	v10, v10, v12
	vror.vi	v8, v8, 39
	vxor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 43
	vandn.vv	v10, v10, v12
	vror.vi	v8, v8, 20
	vxor.vv	v8, v10, v8
	ret

