func00000000000001f8:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v9, v9, 1
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vmsgtu.vi	v0, v8, 1
	ret

