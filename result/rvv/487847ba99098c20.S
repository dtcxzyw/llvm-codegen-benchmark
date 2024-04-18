func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v8, v10
	vmslt.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v10, v8
	vmslt.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v10, v8
	vmslt.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v8, v10
	vmsltu.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v11, v10, v8
	vmsltu.vv	v0, v9, v11
	vsub.vv	v8, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
