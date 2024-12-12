func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v9, v9, 13
	vmerge.vim	v9, v9, 4, v0
	vmseq.vv	v0, v9, v8
	ret
