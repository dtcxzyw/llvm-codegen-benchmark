func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v10
	ret

