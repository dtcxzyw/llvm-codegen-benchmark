func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 13
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 20
	ret

