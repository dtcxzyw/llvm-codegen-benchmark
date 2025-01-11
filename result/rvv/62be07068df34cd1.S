func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v8, v12
	vror.vi	v10, v10, 8
	vror.vi	v12, v12, 12
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v8, v12
	vror.vi	v10, v10, 20
	vror.vi	v12, v12, 16
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret

