func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v9, v9, v0
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v9, v9, v0
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

