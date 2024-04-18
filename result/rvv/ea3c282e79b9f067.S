func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v12
	vmslt.vv	v0, v8, v12
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v12
	vmslt.vv	v0, v12, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v12
	vmslt.vv	v0, v8, v12
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v12
	vmslt.vv	v0, v12, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
