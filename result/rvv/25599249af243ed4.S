func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmorn.mm	v0, v0, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

