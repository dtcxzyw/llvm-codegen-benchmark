func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v8
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v8, v10
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
