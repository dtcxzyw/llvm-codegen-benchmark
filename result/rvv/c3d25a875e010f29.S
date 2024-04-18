func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vsll.vi	v9, v8, 4
	vmv.v.i	v8, 0
	li	a0, -32
	vadd.vx	v8, v9, a0, v0.t
	ret
