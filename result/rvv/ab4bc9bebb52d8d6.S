func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 51
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 51
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	ret

