func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 2
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

