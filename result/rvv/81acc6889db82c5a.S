func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmorn.mm	v9, v0, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmorn.mm	v9, v0, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

