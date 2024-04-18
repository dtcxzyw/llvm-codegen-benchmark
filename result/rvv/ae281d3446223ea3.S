func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vmv.v.i	v14, 0
	vsub.vv	v14, v10, v12, v0.t
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v14, 1
	vsub.vv	v14, v10, v12, v0.t
	vmsltu.vv	v0, v14, v8
	ret
