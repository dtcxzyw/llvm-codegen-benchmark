func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vv	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vv	v0, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsleu.vv	v12, v8, v10
	vmorn.mm	v0, v12, v0
	ret
