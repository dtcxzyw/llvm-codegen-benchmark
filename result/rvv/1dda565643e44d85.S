func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v14
	vmsltu.vv	v0, v12, v8
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1
	addiw	a0, a0, -1424
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v14
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 3
	vmacc.vv	v12, v10, v14
	vmsltu.vv	v0, v12, v8
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmv.v.i	v12, 7
	vmacc.vv	v12, v10, v14
	vmsne.vv	v0, v12, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmv.v.i	v12, 2
	vmacc.vv	v12, v10, v14
	vmseq.vv	v0, v12, v8
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 2
	vmacc.vv	v12, v10, v14
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 2
	vmacc.vv	v12, v10, v14
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 8
	vmacc.vv	v12, v10, v14
	vmsne.vv	v0, v12, v8
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 8
	vmacc.vv	v12, v10, v14
	vmseq.vv	v0, v12, v8
	ret
