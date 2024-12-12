func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v8, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v8, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v8, v12
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v8
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v8
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v8, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
