func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	ret

