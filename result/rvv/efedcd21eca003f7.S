func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 3
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

