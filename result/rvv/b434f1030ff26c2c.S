func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret

