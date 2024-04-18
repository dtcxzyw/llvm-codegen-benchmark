func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 2
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	vrsub.vi	v8, v8, 0
	ret
