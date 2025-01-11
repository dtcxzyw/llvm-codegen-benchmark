func00000000000002cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

