func0000000000001d6a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsgt.vi	v15, v8, 0
	vmsle.vv	v8, v12, v10
	vmandn.mm	v9, v14, v15
	vmand.mm	v8, v8, v15
	vmor.mm	v0, v8, v9
	ret

func0000000000002ce1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmseq.vi	v15, v8, 0
	vmsle.vv	v8, v10, v12
	vmandn.mm	v9, v14, v15
	vmand.mm	v8, v8, v15
	vmor.mm	v0, v8, v9
	ret

func00000000000028c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmseq.vi	v15, v8, 1
	vmslt.vv	v8, v10, v12
	vmandn.mm	v9, v14, v15
	vmand.mm	v8, v8, v15
	vmor.mm	v0, v8, v9
	ret

func00000000000010a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v15, v8, 0
	vmsleu.vv	v8, v10, v12
	vmandn.mm	v9, v14, v15
	vmand.mm	v8, v8, v15
	vmor.mm	v0, v8, v9
	ret

func0000000000001d66:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vi	v15, v8, -1
	vmsle.vv	v8, v12, v10
	vmandn.mm	v9, v14, v15
	vmand.mm	v8, v8, v15
	vmor.mm	v0, v8, v9
	ret

func0000000000002ce6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vi	v15, v8, -1
	vmsle.vv	v8, v10, v12
	vmandn.mm	v9, v14, v15
	vmand.mm	v8, v8, v15
	vmor.mm	v0, v8, v9
	ret

func0000000000001d61:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmseq.vi	v15, v8, 0
	vmsle.vv	v8, v12, v10
	vmandn.mm	v9, v14, v15
	vmand.mm	v8, v8, v15
	vmor.mm	v0, v8, v9
	ret

func00000000000028ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v15, v8, 0
	vmslt.vv	v8, v10, v12
	vmandn.mm	v9, v14, v15
	vmand.mm	v8, v8, v15
	vmor.mm	v0, v8, v9
	ret

