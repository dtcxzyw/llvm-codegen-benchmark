func000000000000000f:                   # @func000000000000000f
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, mu
	vminu.vx	v8, v10, a0, v0.t
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret
