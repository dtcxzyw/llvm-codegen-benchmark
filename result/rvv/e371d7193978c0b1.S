func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vadd.vi	v9, v10, -11
	vmv.v.i	v8, 0
	li	a0, 64
	vminu.vx	v8, v9, a0, v0.t
	ret
