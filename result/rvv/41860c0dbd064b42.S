func0000000000000004:                   # @func0000000000000004
	li	a0, 1280
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v10, a0, v0.t
	vsll.vi	v8, v8, 4
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v10, 1, v0.t
	vadd.vv	v8, v8, v8
	ret
