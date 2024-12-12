func0000000000000005:                   # @func0000000000000005
	lui	a0, 965733
	addi	a0, a0, -972
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 77
	addi	a0, a0, 260
	vmacc.vx	v10, a0, v8
	lui	a0, 965810
	addi	a0, a0, -712
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 192714
	addi	a0, a0, 1527
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1048397
	addi	a0, a0, 261
	vmacc.vx	v10, a0, v8
	lui	a0, 192535
	addi	a0, a0, 1788
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 1045648
	addi	a0, a0, -1688
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 19
	addi	a0, a0, 1089
	vmacc.vx	v10, a0, v8
	lui	a0, 1045667
	addi	a0, a0, -599
	vmerge.vxm	v8, v10, a0, v0
	ret
