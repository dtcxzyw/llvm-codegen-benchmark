func0000000000000001:                   # @func0000000000000001
	li	a0, 65
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	ret
