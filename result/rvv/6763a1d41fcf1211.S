func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmand.mm	v8, v0, v8
	vmsne.vi	v9, v9, 0
	vmxor.mm	v0, v8, v9
	ret

