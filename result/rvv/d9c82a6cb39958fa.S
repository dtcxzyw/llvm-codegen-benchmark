func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 11
	ret

