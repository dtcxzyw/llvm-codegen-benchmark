func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	vmv.v.i	v10, 1
	vwsubu.vv	v9, v10, v8
	vmv1r.v	v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
