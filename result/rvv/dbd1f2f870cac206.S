func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 51
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 48
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

