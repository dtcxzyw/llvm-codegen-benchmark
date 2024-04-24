func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v14, -1
	vsub.vv	v14, v10, v12, v0.t
	vadd.vv	v8, v14, v8
	ret
