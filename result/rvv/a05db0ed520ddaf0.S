func00000000000004ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

