func0000000000000020:                   # @func0000000000000020
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v8, v10, 8, v0.t
	vadd.vi	v8, v8, 7
	ret
