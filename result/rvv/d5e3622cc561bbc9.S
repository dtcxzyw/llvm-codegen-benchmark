func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 31
	vadd.vx	v10, v10, a0
	li	a0, -118
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 648056
	addi	a1, a0, -1607
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1608
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret
