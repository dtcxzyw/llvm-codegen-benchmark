func00000000000000d5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 5
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

