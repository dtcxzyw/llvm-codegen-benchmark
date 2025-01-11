func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 7
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

