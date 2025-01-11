func00000000000034ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v8, v8
	vadd.vv	v12, v12, v14
	vmsle.vv	v14, v12, v10
	vmsne.vi	v10, v8, 4
	vmand.mm	v0, v10, v14
	ret

