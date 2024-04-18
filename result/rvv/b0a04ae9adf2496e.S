func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v14, v8
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 12
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v14, v8
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v14, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmsleu.vv	v0, v8, v14
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v14, 8
	vmacc.vv	v14, v12, v10
	vmseq.vv	v0, v14, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000076:                   # @func0000000000000076
	lui	a0, 1
	addi	a0, a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v8, v14
	ret
func00000000000000f9:                   # @func00000000000000f9
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vmsleu.vv	v0, v14, v8
	ret
