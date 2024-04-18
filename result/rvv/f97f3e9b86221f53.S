func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vmax.vx	v8, v10, zero, v0.t
	ret
