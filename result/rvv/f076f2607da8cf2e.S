func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 12
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 5, v0
	ret
