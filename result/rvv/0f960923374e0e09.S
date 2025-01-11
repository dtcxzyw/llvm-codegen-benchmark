func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 27
	vror.vi	v12, v12, 2
	vadd.vv	v10, v10, v14
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 27
	vror.vi	v12, v12, 2
	vadd.vv	v10, v10, v14
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret

