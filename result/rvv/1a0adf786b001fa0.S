func0000000000000095:                   # @func0000000000000095
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
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v8, v10
	vmsltu.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func00000000000000b5:                   # @func00000000000000b5
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v8, v10
	vmslt.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v10, v8
	vmsltu.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v10, v8
	vmslt.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
