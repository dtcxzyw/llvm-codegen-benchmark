func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 4
	vmor.mm	v9, v0, v9
	vmorn.mm	v0, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vmorn.mm	v0, v9, v8
	ret

