func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

