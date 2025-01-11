func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v12, v8
	vror.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v12, v10
	vror.vi	v12, v12, 20
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

