func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 42
	vxor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 2, v0.t
	vnot.v	v8, v8
	ret
