func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v0, v9
	vmandn.mm	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vmand.mm	v9, v0, v9
	vmandn.mm	v0, v9, v8
	ret

