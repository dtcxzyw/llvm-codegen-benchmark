func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v12, v8, v12
	vdiv.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

