func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret
