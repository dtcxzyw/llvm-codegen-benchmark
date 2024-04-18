func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmor.mm	v0, v0, v10
	vand.vi	v8, v8, -3, v0.t
	ret
