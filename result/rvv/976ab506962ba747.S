func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 19
	vsra.vi	v8, v8, 19
	vmslt.vv	v0, v10, v8
	ret

