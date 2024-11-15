func0000000000000001:                   # @func0000000000000001
	li	a0, 93
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 262144
	addi	a0, a0, -136
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
