func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vand.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

