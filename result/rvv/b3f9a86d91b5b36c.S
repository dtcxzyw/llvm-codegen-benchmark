func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 27
	vxor.vv	v12, v8, v12
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 29
	vxor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 23
	vxor.vv	v12, v8, v12
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 23
	vxor.vv	v8, v10, v8
	ret

