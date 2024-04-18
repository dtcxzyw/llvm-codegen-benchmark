func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmflt.vv	v0, v8, v10
	vnot.v	v8, v14
	vadd.vv	v14, v8, v12, v0.t
	vmv.v.v	v8, v14
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfle.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v12, v14, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v12, v14, v10, v0.t
	vmv.v.v	v8, v12
	ret
