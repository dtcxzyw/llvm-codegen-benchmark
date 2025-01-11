func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

