func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v14, v8
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 3
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vmsleu.vv	v0, v14, v8
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a0, 1
	addiw	a0, a0, -1424
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vmsleu.vv	v0, v14, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v8, v14
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 7
	vmacc.vv	v14, v12, v10
	vmsne.vv	v0, v14, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vmseq.vv	v0, v14, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v14, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v14, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v8, v14
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vmacc.vv	v14, v12, v10
	vmsne.vv	v0, v14, v8
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v8, v14
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vmacc.vv	v14, v12, v10
	vmseq.vv	v0, v14, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v8, v14
	ret
