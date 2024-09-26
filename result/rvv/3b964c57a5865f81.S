func0000000000000001:                   # @func0000000000000001
	lui	a0, 15
	addi	a0, a0, 449
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
