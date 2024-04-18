func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 27198
	addi	a0, a0, 1288
	vmv.v.x	v10, a0
	lui	a0, 1048397
	addi	a0, a0, 261
	vmacc.vx	v10, a0, v8
	lui	a0, 27019
	addi	a0, a0, 1549
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 1045648
	addi	a0, a0, -1688
	vmv.v.x	v10, a0
	lui	a0, 19
	addi	a0, a0, 1089
	vmacc.vx	v10, a0, v8
	lui	a0, 1045667
	addi	a0, a0, -599
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 12
	li	a0, 30
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
