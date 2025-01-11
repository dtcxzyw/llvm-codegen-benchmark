func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

