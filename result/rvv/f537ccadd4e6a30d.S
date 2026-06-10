func00000000000018c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmseq.vv	v13, v8, v10
	vmsle.vi	v10, v8, 1
	vmor.mm	v8, v13, v12
	vmandn.mm	v9, v13, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vv	v13, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v13, v12
	vmandn.mm	v9, v13, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vv	v13, v8, v10
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v13, v12
	vmandn.mm	v10, v13, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsltu.vv	v13, v8, v10
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v13, v12
	vmandn.mm	v10, v13, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

