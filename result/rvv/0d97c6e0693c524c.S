func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 12
	vmseq.vi	v14, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	vmv1r.v	v0, v14
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmseq.vi	v14, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	vmv1r.v	v0, v14
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret
