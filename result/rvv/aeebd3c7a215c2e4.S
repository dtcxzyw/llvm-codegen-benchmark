func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 28
	lui	a0, 917504
	vand.vx	v8, v8, a0, v0.t
	ret
