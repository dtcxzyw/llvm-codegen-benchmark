func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vi	v12, v12, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

