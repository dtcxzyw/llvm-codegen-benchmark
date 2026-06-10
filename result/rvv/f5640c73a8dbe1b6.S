func000000000000202a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v10, v14
	vmandn.mm	v9, v10, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

func000000000000102a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v10, v14
	vmandn.mm	v9, v10, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

func0000000000001826:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v10, v14
	vmandn.mm	v9, v10, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

func0000000000001c26:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v10, v14
	vmandn.mm	v9, v10, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

func000000000000282a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v10, v14
	vmandn.mm	v9, v10, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

func0000000000002c2a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v10, v14
	vmandn.mm	v9, v10, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

