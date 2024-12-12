func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 965733
	addi	a0, a0, -972
	vmv.v.x	v10, a0
	lui	a0, 77
	addi	a0, a0, 260
	vmacc.vx	v10, a0, v8
	lui	a0, 965810
	addi	a0, a0, -712
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 192714
	addi	a0, a0, 1527
	vmv.v.x	v10, a0
	lui	a0, 1048397
	addi	a0, a0, 261
	vmacc.vx	v10, a0, v8
	lui	a0, 192535
	addi	a0, a0, 1788
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000087:                   # @func0000000000000087
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
