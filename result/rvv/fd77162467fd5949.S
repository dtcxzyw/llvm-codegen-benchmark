func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vror.vi	v10, v10, 20
	vadd.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret

