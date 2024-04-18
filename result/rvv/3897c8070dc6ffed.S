func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, mu
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 1, v0.t
	ret
