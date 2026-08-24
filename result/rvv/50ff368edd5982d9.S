func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmandn.mm	v8, v8, v0
	vmsne.vi	v0, v9, 0, v0.t
	vmor.mm	v0, v0, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmandn.mm	v8, v8, v0
	vmsne.vi	v0, v9, 0, v0.t
	vmor.mm	v0, v0, v8
	ret

