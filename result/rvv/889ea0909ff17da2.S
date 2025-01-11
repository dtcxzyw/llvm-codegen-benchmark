func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 20
	vror.vi	v8, v8, 25
	vxor.vv	v8, v8, v10
	ret

