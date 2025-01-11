func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vxor.vv	v8, v8, v12
	vrev8.v	v10, v10
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 31
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vxor.vv	v8, v8, v12
	vrev8.v	v10, v10
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 31
	ret

