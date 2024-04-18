func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v8
	li	a0, 27
	vxor.vx	v8, v8, a0, v0.t
	ret
