func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsrl.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

