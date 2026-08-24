func000000000000001a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v8, 1
	vmsne.vi	v0, v10, 0
	vmseq.vi	v8, v8, 0
	vand.vi	v9, v9, 1
	vmandn.mm	v8, v8, v0
	vmsne.vi	v0, v9, 0, v0.t
	vmor.mm	v0, v0, v8
	ret

