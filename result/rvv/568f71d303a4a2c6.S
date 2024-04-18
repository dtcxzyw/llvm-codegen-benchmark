func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -11
	vmv.v.i	v8, 0
	li	a0, 64
	vminu.vx	v8, v10, a0, v0.t
	ret
