func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 1
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v13, v12
	vmor.mm	v9, v13, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret

