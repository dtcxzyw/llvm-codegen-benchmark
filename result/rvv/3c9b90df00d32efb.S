func0000000000000000:                   # @func0000000000000000
	lui	a0, 122
	addi	a0, a0, 288
	vsetivli	zero, 8, e32, m2, ta, mu
	vminu.vx	v8, v10, a0, v0.t
	ret
