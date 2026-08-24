func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0, v0.t
	vmorn.mm	v0, v0, v8
	ret

