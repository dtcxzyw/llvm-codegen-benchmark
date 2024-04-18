func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 3
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 15
	vmsle.vi	v0, v8, -1
	ret
