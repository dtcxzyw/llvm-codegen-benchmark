func0000000000000000:                   # @func0000000000000000
	li	a0, 513
	lui	a1, 1048573
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v8, a0
	addi	a0, a1, 2046
	vand.vx	v10, v8, a0, v0.t
	addi	a0, a1, 2047
	vand.vx	v8, v10, a0
	ret
