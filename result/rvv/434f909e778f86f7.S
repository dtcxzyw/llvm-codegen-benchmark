func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v0, v0, v9
	vmv.v.i	v9, 12
	vmerge.vim	v9, v9, 8, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret
