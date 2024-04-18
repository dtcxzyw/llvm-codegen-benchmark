func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v8
	vmsltu.vv	v0, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	vmslt.vv	v0, v10, v14
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret
