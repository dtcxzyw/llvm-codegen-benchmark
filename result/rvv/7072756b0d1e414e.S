func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vmv1r.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
