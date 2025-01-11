func0000000000000085:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vi	v12, v12, -1
	vdiv.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

