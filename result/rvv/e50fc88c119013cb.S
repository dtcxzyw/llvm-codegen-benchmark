func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v8, v8, 7
	vmandn.mm	v10, v0, v8
	vmsne.vi	v0, v9, 11, v0.t
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v0, v8
	vmseq.vi	v0, v9, 0, v0.t
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v10
	ret

