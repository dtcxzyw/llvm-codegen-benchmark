func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmseq.vi	v11, v8, 2
	vmor.mm	v8, v10, v12
	vmandn.mm	v9, v10, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

func0000000000001826:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vor.vv	v10, v8, v10
	vmsle.vi	v13, v8, -1
	vmsle.vi	v8, v10, -1
	vmandn.mm	v9, v13, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v10, v12
	vmandn.mm	v9, v10, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

