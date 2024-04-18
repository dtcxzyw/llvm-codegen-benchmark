func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v10, v8
	li	a0, 36
	vadd.vx	v10, v8, a0
	vmv.v.i	v8, 1
	li	a0, 26
	vminu.vx	v8, v10, a0, v0.t
	ret
