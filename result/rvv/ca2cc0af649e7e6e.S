func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v8, v8, a0, v0.t
	ret
