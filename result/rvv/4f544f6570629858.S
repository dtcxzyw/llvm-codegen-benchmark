func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v8
	vsub.vv	v12, v12, v10
	vmsltu.vv	v0, v10, v14
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v8
	vsub.vv	v12, v12, v10
	vmsltu.vv	v0, v10, v14
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
