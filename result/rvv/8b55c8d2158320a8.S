func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

