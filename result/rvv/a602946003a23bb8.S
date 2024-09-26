func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v10, a0, v0.t
	ret
