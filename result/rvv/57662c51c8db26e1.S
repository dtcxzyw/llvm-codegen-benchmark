func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v10, v12
	vror.vi	v12, v12, 12
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v10, v12
	vror.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

