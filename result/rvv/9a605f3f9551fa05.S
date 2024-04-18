func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 126
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vv	v8, v8, v9
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4, v0.t
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 12
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
