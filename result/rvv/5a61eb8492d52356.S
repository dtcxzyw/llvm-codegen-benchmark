func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vrev8.v	v10, v10
	vror.vi	v8, v8, 31
	vxor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vrev8.v	v10, v10
	vror.vi	v8, v8, 17
	vxor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vrev8.v	v10, v10
	vror.vi	v8, v8, 31
	vxor.vv	v8, v10, v8
	ret

