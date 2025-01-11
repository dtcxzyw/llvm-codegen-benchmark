func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 22
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 22
	vand.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 27
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 2
	vand.vv	v8, v8, v10
	ret

