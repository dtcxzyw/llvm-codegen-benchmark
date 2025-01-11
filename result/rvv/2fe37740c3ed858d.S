func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmorn.mm	v9, v9, v8
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

