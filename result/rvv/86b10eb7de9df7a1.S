func0000000000000001:                   # @func0000000000000001
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmaxu.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
