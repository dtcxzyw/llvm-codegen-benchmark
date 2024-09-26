func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v9, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v8, v9, 1, v0.t
	ret
