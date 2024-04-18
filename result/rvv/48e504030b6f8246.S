func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 15
	li	a0, 16
	vmv.v.x	v10, a0
	li	a0, 4
	vmin.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
