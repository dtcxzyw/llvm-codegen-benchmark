func0000000000000007:                   # @func0000000000000007
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	vmul.vv	v8, v10, v8
	ret
