func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

