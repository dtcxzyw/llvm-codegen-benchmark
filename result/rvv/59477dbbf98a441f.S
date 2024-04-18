func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsub.vv	v10, v8, v12
	li	a0, -1
	vsub.vx	v8, v10, a0, v0.t
	ret
