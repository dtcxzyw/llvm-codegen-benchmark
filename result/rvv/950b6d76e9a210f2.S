func00000000000000f1:                   # @func00000000000000f1
	lui	a0, 8
	addi	a0, a0, -8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v12
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
