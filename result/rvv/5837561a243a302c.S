func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v8, v8, 13
	vadd.vi	v8, v8, -1
	li	a0, 400
	vmacc.vx	v8, a0, v10, v0.t
	ret
