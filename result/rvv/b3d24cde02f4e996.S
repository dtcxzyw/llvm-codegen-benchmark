func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v9, v10, 2
	vmandn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmsne.vi	v9, v10, 0
	vmandn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

