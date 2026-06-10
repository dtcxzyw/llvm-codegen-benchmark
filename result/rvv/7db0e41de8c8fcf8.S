func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

