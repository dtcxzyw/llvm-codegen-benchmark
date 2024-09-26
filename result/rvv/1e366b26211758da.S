func0000000000000001:                   # @func0000000000000001
	li	a0, 53
	vsetivli	zero, 16, e8, m1, ta, mu
	vrsub.vx	v8, v9, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 38
	vsetivli	zero, 16, e8, m1, ta, mu
	vrsub.vx	v8, v9, a0, v0.t
	ret
