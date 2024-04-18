func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	vsll.vi	v8, v8, 4
	vor.vi	v8, v8, 4, v0.t
	ret
