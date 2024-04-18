func0000000000000011:                   # @func0000000000000011
	lui	a0, 8
	addi	a1, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a1
	addi	a0, a0, 9
	vmseq.vi	v14, v10, 2
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmsle.vi	v14, v10, -1
	vmerge.vim	v10, v12, 0, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v8, v10, v0
	ret
