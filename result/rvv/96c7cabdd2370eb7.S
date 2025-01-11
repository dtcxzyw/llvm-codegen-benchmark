func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 2
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v12
	ret

