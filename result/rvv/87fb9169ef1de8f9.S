func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 63
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 21
	vnot.v	v8, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 63
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 20
	vnot.v	v8, v8
	ret

