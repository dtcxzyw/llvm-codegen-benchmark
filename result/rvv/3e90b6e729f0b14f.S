func0000000000000031:                   # @func0000000000000031
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 8, v0
	li	a0, 100
	vmsgt.vx	v0, v8, a0
	vsll.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
