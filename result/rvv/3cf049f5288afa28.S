func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v8, v10
	ret

