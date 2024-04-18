func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmseq.vv	v0, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsle.vv	v0, v10, v8
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsltu.vv	v0, v8, v10
	ret
