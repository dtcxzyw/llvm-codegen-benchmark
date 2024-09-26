func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v8
	vmv.v.i	v10, 14
	vzext.vf4	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret
