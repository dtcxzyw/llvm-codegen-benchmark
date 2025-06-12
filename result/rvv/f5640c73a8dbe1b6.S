func000000000000202a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v14
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000102a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v14
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000001826:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmsle.vi	v11, v8, -1
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v14
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000001c26:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmsle.vi	v11, v8, -1
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v14
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000282a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v14
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000002c2a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v14
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

