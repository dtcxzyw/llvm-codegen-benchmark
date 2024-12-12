func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmsltu.vv	v0, v8, v10
	vnot.v	v8, v14
	vadd.vv	v14, v12, v8, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmsltu.vv	v0, v10, v8
	vnot.v	v8, v14
	vadd.vv	v14, v12, v8, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmslt.vv	v0, v8, v10
	vnot.v	v8, v14
	vadd.vv	v14, v12, v8, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmsltu.vv	v0, v10, v8
	vnot.v	v8, v14
	vadd.vv	v14, v12, v8, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmsltu.vv	v0, v8, v10
	vnot.v	v8, v14
	vadd.vv	v14, v12, v8, v0.t
	vmv.v.v	v8, v14
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmslt.vv	v0, v10, v8
	vnot.v	v8, v14
	vadd.vv	v14, v12, v8, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v14, v12, 1
	vmsltu.vv	v0, v8, v10
	vnot.v	v8, v14
	vadd.vv	v14, v12, v8, v0.t
	vmv.v.v	v8, v14
	ret
