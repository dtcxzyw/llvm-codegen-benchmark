func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vnot.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vnot.v	v8, v8
	ret
