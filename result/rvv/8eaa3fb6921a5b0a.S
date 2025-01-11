func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v12, v8
	vsll.vi	v8, v10, 4
	vsll.vi	v10, v12, 2
	vadd.vv	v8, v10, v8
	ret

