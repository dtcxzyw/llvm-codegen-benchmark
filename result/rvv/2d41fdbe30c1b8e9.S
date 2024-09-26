func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v9
	vand.vi	v8, v8, -3
	vor.vi	v8, v8, 2, v0.t
	ret
