func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addi	a1, a0, -8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a1
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -34
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 32
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
