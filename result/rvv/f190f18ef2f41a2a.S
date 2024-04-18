func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vminu.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vsub.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
