func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vand.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

