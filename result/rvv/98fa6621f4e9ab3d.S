func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v10
	vand.vi	v8, v8, -9
	vor.vi	v8, v8, 8, v0.t
	ret
