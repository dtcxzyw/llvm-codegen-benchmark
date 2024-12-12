func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vsub.vv	v9, v8, v14, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vsub.vv	v9, v8, v14, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vsub.vv	v9, v8, v14, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vsub.vv	v9, v8, v14, v0.t
	vmv.v.v	v8, v9
	ret
