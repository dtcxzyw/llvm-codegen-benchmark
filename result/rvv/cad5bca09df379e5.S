func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vmax.vv	v8, v8, v10
	ret

