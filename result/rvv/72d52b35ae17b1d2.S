func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmsltu.vv	v0, v8, v10
	vnot.v	v8, v14
	vadd.vv	v14, v8, v12, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmsltu.vv	v0, v10, v8
	vnot.v	v8, v14
	vadd.vv	v14, v8, v12, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmslt.vv	v0, v8, v10
	vnot.v	v8, v14
	vadd.vv	v14, v8, v12, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmsltu.vv	v0, v8, v10
	vnot.v	v8, v14
	vadd.vv	v14, v8, v12, v0.t
	vmv.v.v	v8, v14
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmslt.vv	v0, v10, v8
	vnot.v	v8, v14
	vadd.vv	v14, v8, v12, v0.t
	vmv.v.v	v8, v14
	ret
