func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 16
	vadd.vv	v8, v12, v8
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 16
	vadd.vv	v8, v12, v8
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 24
	vadd.vv	v8, v10, v8
	ret

