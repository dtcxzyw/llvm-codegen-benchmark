func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v10, v10, v8
	vadd.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret

