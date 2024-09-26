func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v8, v12
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v8, v12
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v8, v12
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
