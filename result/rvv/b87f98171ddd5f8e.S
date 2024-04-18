func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v9, 0
	vsub.vv	v9, v8, v12, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v9, 0
	vsub.vv	v9, v8, v12, v0.t
	vmv.v.v	v8, v9
	ret
