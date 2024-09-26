func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 64
	vrsub.vx	v8, v10, a0, v0.t
	ret
