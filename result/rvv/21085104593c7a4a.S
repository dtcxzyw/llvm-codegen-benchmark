func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v12, v10, v8
	vmul.vv	v8, v8, v10
	vadd.vv	v10, v12, v12
	vmin.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

