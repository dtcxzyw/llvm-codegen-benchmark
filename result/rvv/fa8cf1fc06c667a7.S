func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	li	a0, 63
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	li	a0, 63
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a1, v0
	addi	a1, a0, 2
	vmslt.vx	v0, v8, a1
	vadd.vi	v8, v8, -2
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vmsle.vi	v0, v8, 8
	vadd.vi	v8, v8, -9
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
