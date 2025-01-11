func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 19
	vadd.vv	v10, v12, v10
	vsll.vv	v8, v8, v10
	ret

