func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1023
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
