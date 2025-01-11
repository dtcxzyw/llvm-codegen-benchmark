func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -6
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 13
	vmand.mm	v0, v9, v8
	ret

