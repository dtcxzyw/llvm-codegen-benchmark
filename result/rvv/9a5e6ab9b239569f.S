func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	lui	a0, 24
	addi	a0, a0, 1024
	vand.vx	v8, v8, a0
	ret
