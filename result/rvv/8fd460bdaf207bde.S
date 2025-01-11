func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vsll.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret

