func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v9
	vor.vi	v8, v8, 4, v0.t
	ret

