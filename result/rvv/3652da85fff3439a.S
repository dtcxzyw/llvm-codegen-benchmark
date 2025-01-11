func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 12
	vadd.vv	v10, v10, v8
	vxor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 25
	vadd.vv	v10, v10, v8
	vxor.vv	v8, v10, v8
	ret

