func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v8, v12
	vxor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v8, v12
	vxor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

