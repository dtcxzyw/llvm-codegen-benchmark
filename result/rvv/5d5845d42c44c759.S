func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

