func0000000000000005:                   # @func0000000000000005
	li	a0, 448
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 16
	addi	a0, a0, -6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 524288
	addiw	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	ret
