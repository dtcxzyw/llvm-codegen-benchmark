func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmorn.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmorn.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

