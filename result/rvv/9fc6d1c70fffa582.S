func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 3
	ret

