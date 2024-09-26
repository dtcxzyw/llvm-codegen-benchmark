func0000000000000001:                   # @func0000000000000001
	li	a0, 126
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
