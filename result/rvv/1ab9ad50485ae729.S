func0000000000000006:                   # @func0000000000000006
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsle.vi	v0, v10, -1
	li	a0, 64
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
