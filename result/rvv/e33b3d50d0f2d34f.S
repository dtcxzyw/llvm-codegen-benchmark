func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000002a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v14, v10
	vadd.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

