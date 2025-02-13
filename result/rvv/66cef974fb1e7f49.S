func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v10, v12
	vsll.vi	v10, v10, 5
	vmslt.vv	v0, v8, v10
	ret

