func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsle.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
