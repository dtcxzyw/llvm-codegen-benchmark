func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	vror.vi	v8, v8, 24
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	vror.vi	v8, v8, 28
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 26
	ret

