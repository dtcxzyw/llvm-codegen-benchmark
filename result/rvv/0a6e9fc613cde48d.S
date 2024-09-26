func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v10, a0, v0.t
	ret
