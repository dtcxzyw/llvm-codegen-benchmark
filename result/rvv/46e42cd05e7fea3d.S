func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf4	v14, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v10, v10, v14
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v8, v14
	vsub.vv	v8, v8, v14
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v14, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v10, v10, v14
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	vmslt.vv	v0, v8, v14
	vsub.vv	v8, v8, v14
	vadd.vv	v8, v8, v10, v0.t
	ret
