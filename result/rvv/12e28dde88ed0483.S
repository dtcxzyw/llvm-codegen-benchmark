func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 512
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 2
	ret
