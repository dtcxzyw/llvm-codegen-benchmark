func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v9, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v9, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v9, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v9, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v9, v0.t
	vmv.v.v	v8, v10
	ret
