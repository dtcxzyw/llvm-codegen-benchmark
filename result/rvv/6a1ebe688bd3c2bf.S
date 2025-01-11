func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmxor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmxor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

