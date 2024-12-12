func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 12
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vmsleu.vv	v0, v14, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v8, v14
	ret
func00000000000001e6:                   # @func00000000000001e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v14, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v14, v8
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v14, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 7
	vmacc.vv	v14, v12, v10
	vmsne.vv	v0, v14, v8
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vmseq.vv	v0, v14, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v8, v14
	ret
