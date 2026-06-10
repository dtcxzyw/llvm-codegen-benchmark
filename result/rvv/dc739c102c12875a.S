func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmsle.vi	v10, v8, -1
	vmsne.vi	v8, v12, -1
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func00000000000018c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmseq.vi	v10, v8, 1
	vmsgt.vi	v8, v12, 5
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func00000000000050c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmsle.vi	v10, v8, 0
	vmsgtu.vi	v8, v12, 6
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func00000000000018c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmsle.vi	v10, v8, 0
	vmsgt.vi	v8, v12, 7
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func00000000000050cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmsne.vi	v10, v8, 0
	vmsgtu.vi	v8, v12, 6
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v12, v14
	vmor.mm	v0, v9, v8
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v8, 0
	vmsle.vi	v8, v10, 2
	vmor.mm	v9, v12, v14
	vmor.mm	v0, v9, v8
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmsleu.vi	v10, v8, -4
	vmsne.vi	v8, v12, 2
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

