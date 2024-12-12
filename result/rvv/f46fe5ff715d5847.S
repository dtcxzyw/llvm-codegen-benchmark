func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsle.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
