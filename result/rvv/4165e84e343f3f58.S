func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v12, v12, v10
	vxor.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v12, v12, v10
	vxor.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

