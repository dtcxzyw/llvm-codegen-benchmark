func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vand.vi	v8, v8, 4
	vmseq.vi	v12, v10, 6
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	vand.vi	v8, v8, 2
	vmseq.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret

