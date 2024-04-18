func000000000000000a:                   # @func000000000000000a
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v12, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v11, v10, 0
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnot.v	v10, v11, v0.t
	vmv1r.v	v8, v10
	ret
