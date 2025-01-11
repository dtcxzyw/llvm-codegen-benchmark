func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 11
	vmand.mm	v10, v8, v0
	vmand.mm	v8, v8, v9
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret

