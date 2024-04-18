func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 1
	li	a0, 200
	vminu.vx	v8, v10, a0, v0.t
	ret
