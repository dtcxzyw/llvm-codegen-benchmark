func0000000000000001:                   # @func0000000000000001
	lui	a0, 131072
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmaxu.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
