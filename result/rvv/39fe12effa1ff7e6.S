func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v8, v12
	vadd.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v8, v12
	vadd.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v8, v12
	vadd.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v8, v12
	vadd.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
