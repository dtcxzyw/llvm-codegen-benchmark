func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 28
	vadd.vv	v10, v10, v8
	vadd.vv	v12, v12, v10
	vxor.vv	v8, v8, v12
	vxor.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 12
	vadd.vv	v10, v10, v8
	vadd.vv	v12, v12, v10
	vxor.vv	v8, v8, v12
	vxor.vv	v8, v8, v10
	ret

