func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmor.mm	v0, v0, v10
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	lui	a0, 32768
	vor.vx	v8, v8, a0, v0.t
	ret
