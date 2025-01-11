func00000000000001e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vi	v10, v10, -2
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

