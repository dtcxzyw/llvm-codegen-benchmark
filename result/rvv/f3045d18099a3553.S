func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v8, v10, a0, v0.t
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret
