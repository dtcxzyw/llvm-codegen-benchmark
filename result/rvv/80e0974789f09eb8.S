func000000000000001a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v8, 0
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

