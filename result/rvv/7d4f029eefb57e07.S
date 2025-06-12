func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 6
	vmor.mm	v10, v9, v8
	vmnor.mm	v9, v9, v8
	vmandn.mm	v9, v9, v0
	vmorn.mm	v8, v8, v10
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

