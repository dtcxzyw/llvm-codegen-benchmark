func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, 20
	vadd.vx	v8, v10, a0, v0.t
	ret
