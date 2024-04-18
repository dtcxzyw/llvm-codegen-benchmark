func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048574
	addi	a0, a0, 1150
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -2047
	vor.vx	v10, v10, a0
	li	a0, -898
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
