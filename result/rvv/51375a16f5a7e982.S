func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v8
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -1077
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v10, a0
	li	a0, -1076
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000085:                   # @func0000000000000085
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	addi	a1, a0, -64
	vadd.vx	v10, v10, a1
	addi	a0, a0, -63
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
