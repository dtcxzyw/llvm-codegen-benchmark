func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 12
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v12, v8
	vxor.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 20
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v12, v8
	vxor.vv	v8, v10, v8
	ret

