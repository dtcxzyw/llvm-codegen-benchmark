func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret
