func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v9, 0, v0.t
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret

