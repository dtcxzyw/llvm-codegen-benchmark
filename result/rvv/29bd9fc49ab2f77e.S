func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vmxor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v9, v10, 0
	vmxor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

