func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

