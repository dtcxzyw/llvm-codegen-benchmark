func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vmadd.vv	v8, v10, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	ret

