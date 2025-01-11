func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

