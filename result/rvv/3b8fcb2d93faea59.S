func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, 1
	vmsle.vi	v0, v8, -1
	ret

