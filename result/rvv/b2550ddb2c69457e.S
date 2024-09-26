func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	lui	a0, 1048575
	addi	a0, a0, 2047
	vand.vx	v8, v8, a0
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v10
	lui	a0, 8256
	vmv.v.x	v10, a0
	lui	a0, 532544
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1039296
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
