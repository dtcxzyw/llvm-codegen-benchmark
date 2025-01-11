func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vnmsac.vv	v8, v10, v12
	ret

