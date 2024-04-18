func0000000000000000:                   # @func0000000000000000
	lui	a0, 488
	addiw	a0, a0, 1152
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
