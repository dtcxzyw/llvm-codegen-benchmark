func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vi	v10, v12, -8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	ret

