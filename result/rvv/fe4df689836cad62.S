func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vdivu.vv	v10, v12, v10
	vmadd.vv	v8, v10, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vdivu.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret

