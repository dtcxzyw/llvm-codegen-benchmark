func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v8, v8, a0, v0.t
	vsll.vx	v8, v8, a0
	ret
