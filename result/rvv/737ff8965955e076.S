func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vrem.vv	v10, v8, v10
	vmslt.vv	v0, v10, v8
	ret

