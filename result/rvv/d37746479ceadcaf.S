func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vdivu.vv	v10, v10, v8
	vmadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vdivu.vv	v10, v10, v8
	vmadd.vv	v8, v10, v8
	ret

