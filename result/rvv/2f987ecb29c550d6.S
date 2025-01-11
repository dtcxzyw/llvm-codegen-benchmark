func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 1
	vmsltu.vv	v14, v10, v8
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v0
	vmandn.mm	v10, v14, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

