func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vand.vi	v8, v8, -5, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, -386
	vand.vx	v8, v8, a0, v0.t
	ret
