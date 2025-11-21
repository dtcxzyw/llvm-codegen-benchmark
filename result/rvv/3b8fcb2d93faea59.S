func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v10, v10, 1
	vmacc.vv	v10, v8, v14
	vmsle.vi	v0, v10, -1
	ret

