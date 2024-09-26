func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	vmv.v.i	v9, 1
	vand.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
