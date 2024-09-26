func0000000000000000:                   # @func0000000000000000
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	addi	a0, a0, -1262
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vx	v8, v10, a0, v0.t
	ret
