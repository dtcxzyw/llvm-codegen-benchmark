func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsleu.vv	v0, v8, v10
	ret
