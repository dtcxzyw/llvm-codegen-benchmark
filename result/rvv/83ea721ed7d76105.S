func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v12, v10, 3
	li	a0, 513
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
