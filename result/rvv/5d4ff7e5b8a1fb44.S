func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v12, v8
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v12, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

