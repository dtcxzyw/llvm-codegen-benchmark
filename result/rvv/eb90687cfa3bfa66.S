func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

