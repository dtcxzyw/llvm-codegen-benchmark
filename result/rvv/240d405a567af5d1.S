func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	lui	a0, 12288
	addi	a0, a0, 513
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, 2
	vnsrl.wi	v8, v9, 0, v0.t
	ret
