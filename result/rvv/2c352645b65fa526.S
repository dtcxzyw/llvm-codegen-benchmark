func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vror.vi	v14, v8, 26
	vxor.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vror.vi	v14, v8, 28
	vxor.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

