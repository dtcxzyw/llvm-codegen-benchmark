func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 4
	vmerge.vim	v8, v10, 4, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 432128
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	lui	a0, 524288
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 4
	vmerge.vim	v8, v10, 7, v0
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmv.v.i	v12, 0
	li	a0, 255
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 10, v0
	ret
