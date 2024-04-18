func0000000000000176:                   # @func0000000000000176
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v10, v8
	ret
