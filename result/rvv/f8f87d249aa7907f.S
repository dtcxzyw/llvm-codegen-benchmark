func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmsle.vi	v0, v9, 0
	li	a0, 32
	vnsrl.wx	v12, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret

