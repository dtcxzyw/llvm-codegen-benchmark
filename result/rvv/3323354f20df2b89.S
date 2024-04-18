func0000000000000000:                   # @func0000000000000000
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0
	lui	a0, 262144
	addi	a1, a0, -1
	vand.vx	v10, v8, a1, v0.t
	vor.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	addi	a0, a0, -2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0
	li	a0, -898
	vand.vx	v10, v8, a0, v0.t
	li	a0, 256
	vor.vx	v8, v10, a0
	ret
