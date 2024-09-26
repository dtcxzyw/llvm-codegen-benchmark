func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048575
	srli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vor.vi	v8, v8, 1
	ret
