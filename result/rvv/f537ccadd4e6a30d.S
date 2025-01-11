func00000000000018c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmsle.vi	v13, v8, 1
	vmseq.vv	v14, v8, v10
	vmandn.mm	v8, v14, v13
	vmor.mm	v9, v14, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v13, v8, -1
	vmseq.vv	v14, v8, v10
	vmandn.mm	v8, v14, v13
	vmor.mm	v9, v14, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v13, v10, 0
	vmsne.vv	v14, v8, v10
	vmandn.mm	v8, v14, v13
	vmor.mm	v9, v14, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v13, v10, 0
	vmsltu.vv	v14, v8, v10
	vmandn.mm	v8, v14, v13
	vmor.mm	v9, v14, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret

