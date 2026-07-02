func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmsne.vi	v11, v8, 1
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v10, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

