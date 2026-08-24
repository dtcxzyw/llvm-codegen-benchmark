func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vand.vi	v9, v9, 1
	vmand.mm	v10, v0, v8
	vmsne.vi	v0, v9, 0, v0.t
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v10, v8
	ret

