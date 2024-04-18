func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 6
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, -11
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vrsub.vx	v8, v8, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 36
	vrsub.vx	v8, v8, a0
	ret
