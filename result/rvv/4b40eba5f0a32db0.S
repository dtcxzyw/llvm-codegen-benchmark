func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, 18
	vadd.vx	v8, v10, a0
	vadd.vi	v8, v10, 6, v0.t
	ret
