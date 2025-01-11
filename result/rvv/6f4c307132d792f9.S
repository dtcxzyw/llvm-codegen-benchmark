func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	ret

