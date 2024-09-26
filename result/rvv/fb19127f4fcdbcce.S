func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	vadd.vi	v8, v10, -2
	li	a0, -258
	vadd.vx	v8, v10, a0, v0.t
	ret
