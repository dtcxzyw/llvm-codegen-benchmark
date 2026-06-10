func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmseq.vi	v8, v10, -1
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

