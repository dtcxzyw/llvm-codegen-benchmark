func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v8, v10, 1, v0.t
	ret
