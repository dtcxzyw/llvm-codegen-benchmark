func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vmsne.vi	v8, v8, -1
	vmseq.vi	v9, v9, 14
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v8, v8, 0
	vmseq.vi	v9, v9, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

