func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmul.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func00000000000000ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	vadd.vv	v8, v8, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

