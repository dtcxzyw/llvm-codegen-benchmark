func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 15
	vadd.vv	v10, v10, v8
	vandn.vv	v8, v10, v8
	ret

