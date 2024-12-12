func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v8, v10
	ret
func00000000000000e7:                   # @func00000000000000e7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsle.vv	v0, v10, v8
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v10, v8
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsleu.vv	v0, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v10, v8
	ret
