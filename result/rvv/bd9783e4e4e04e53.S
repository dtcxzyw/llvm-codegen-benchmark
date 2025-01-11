func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vmul.vv	v8, v8, v10
	ret

