func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v9, v8, a0
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
