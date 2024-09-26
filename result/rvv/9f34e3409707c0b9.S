func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	addi	a0, a0, -132
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	ret
