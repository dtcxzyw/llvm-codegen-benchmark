func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 6
	vmand.mm	v9, v12, v0
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmsleu.vi	v12, v8, 1
	vmseq.vi	v8, v10, 6
	vmand.mm	v9, v12, v0
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 3
	vmand.mm	v9, v12, v0
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

