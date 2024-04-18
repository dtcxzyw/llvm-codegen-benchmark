func0000000000000001:                   # @func0000000000000001
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmand.mm	v0, v0, v8
	lui	a0, 1
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vmand.mm	v0, v0, v8
	li	a0, 24
	vor.vx	v9, v9, a0, v0.t
	vmv.v.v	v8, v9
	ret
