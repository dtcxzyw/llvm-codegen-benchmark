func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v8
	vand.vi	v8, v9, 15
	vmsne.vi	v0, v8, 0, v0.t
	ret

