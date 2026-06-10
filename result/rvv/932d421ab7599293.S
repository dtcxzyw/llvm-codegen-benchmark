func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsle.vi	v10, v8, 1
	vmor.mm	v8, v12, v0
	vmandn.mm	v9, v12, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

