func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v8
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

