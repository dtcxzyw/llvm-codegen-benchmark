func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vandn.vv	v8, v8, v10
	ret
