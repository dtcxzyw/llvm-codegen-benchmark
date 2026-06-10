func0000000000003021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vor.vv	v10, v8, v12
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmandn.mm	v8, v8, v14
	vmor.mm	v0, v9, v8
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vor.vv	v10, v8, v12
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmandn.mm	v8, v8, v14
	vmor.mm	v0, v9, v8
	ret

func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func000000000000302c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v8, 1
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

