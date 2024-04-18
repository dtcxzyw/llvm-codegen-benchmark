func000000000000000a:                   # @func000000000000000a
	lui	a0, 965733
	addi	a0, a0, -2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	lui	a0, 965700
	addi	a0, a0, 1884
	vadd.vx	v10, v8, a0, v0.t
	vsra.vi	v8, v10, 20
	ret
