func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

