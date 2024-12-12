func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 395996
	lui	a1, 262144
	addi	a0, a0, 547
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	lui	a0, 524288
	vmv.v.x	v10, a1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
