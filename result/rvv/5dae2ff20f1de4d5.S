func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v10
	vmin.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

