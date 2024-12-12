func0000000000000115:                   # @func0000000000000115
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v10, v8
	vmslt.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v10, v8
	vmsltu.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v8, v10
	vmsltu.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v8, v10
	vmslt.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v10, v8
	vmsltu.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v10, v8
	vmslt.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
