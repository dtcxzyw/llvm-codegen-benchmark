func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vx	v8, v10, a0, v0.t
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret
