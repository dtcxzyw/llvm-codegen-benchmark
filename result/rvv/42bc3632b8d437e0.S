func00000000000000d7:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vand.vi	v8, v8, -8
	ret

