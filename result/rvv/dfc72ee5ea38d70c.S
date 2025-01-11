func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret

