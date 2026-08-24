func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmandn.mm	v10, v0, v8
	vmsne.vi	v0, v9, 0, v0.t
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmandn.mm	v10, v0, v8
	vmsgtu.vi	v0, v9, 1, v0.t
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v10
	ret

