func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vmor.mm	v0, v0, v8
	lui	a0, 523264
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret
