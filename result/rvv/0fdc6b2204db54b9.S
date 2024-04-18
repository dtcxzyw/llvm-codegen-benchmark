func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret
