func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, mu
	vsext.vf2	v11, v10
	li	a0, -87
	vwadd.vx	v8, v11, a0, v0.t
	ret
